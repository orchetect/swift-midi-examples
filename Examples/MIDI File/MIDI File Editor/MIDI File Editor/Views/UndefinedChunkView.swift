//
//  UndefinedChunkView.swift
//  swift-midi-examples • https://github.com/orchetect/swift-midi-examples
//  © 2026 Steffan Andrews • Licensed under MIT License
//

import SwiftUI
import SwiftMIDICore
import SwiftMIDIFile

struct UndefinedChunkView: View {
    @Binding var chunk: MusicalMIDI1File.UndefinedChunk
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Undefined chunk ID: \(chunk.identifier.string)")
                .font(.title)
            
            Text("Chunk Data Length: \(chunk.rawData.count) bytes")
        }
    }
}
