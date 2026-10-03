package com.google.android.exoplayer2.extractor;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import java.io.EOFException;
import java.io.IOException;
import r4.b;

/* loaded from: classes3.dex */
public final class ExtractorUtil {
    private ExtractorUtil() {
    }

    @b
    public static void checkContainerInput(boolean z5, @Q String str) throws ParserException {
        if (z5) {
        } else {
            throw ParserException.createForMalformedContainer(str, null);
        }
    }

    public static boolean peekFullyQuietly(ExtractorInput extractorInput, byte[] bArr, int i5, int i6, boolean z5) throws IOException {
        try {
            return extractorInput.peekFully(bArr, i5, i6, z5);
        } catch (EOFException e5) {
            if (z5) {
                return false;
            }
            throw e5;
        }
    }

    public static int peekToLength(ExtractorInput extractorInput, byte[] bArr, int i5, int i6) throws IOException {
        int i7 = 0;
        while (i7 < i6) {
            int peek = extractorInput.peek(bArr, i5 + i7, i6 - i7);
            if (peek == -1) {
                break;
            }
            i7 += peek;
        }
        return i7;
    }

    public static boolean readFullyQuietly(ExtractorInput extractorInput, byte[] bArr, int i5, int i6) throws IOException {
        try {
            extractorInput.readFully(bArr, i5, i6);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean skipFullyQuietly(ExtractorInput extractorInput, int i5) throws IOException {
        try {
            extractorInput.skipFully(i5);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
