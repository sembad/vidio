package com.google.crypto.tink.subtle.prf;

import com.google.crypto.tink.prf.d;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import x2.j;

@j
/* loaded from: classes3.dex */
public class b implements d {

    /* renamed from: a, reason: collision with root package name */
    private final c f69712a;

    private b(c prfStreamer) {
        this.f69712a = prfStreamer;
    }

    private static byte[] b(InputStream stream, int outputLength) throws GeneralSecurityException {
        try {
            byte[] bArr = new byte[outputLength];
            int i5 = 0;
            while (i5 < outputLength) {
                int read = stream.read(bArr, i5, outputLength - i5);
                if (read > 0) {
                    i5 += read;
                } else {
                    throw new GeneralSecurityException("Provided StreamingPrf terminated before providing requested number of bytes.");
                }
            }
            return bArr;
        } catch (IOException e5) {
            throw new GeneralSecurityException(e5);
        }
    }

    public static b c(c prfStreamer) {
        return new b(prfStreamer);
    }

    @Override // com.google.crypto.tink.prf.d
    public byte[] a(byte[] input, int outputLength) throws GeneralSecurityException {
        if (input != null) {
            if (outputLength > 0) {
                return b(this.f69712a.a(input), outputLength);
            }
            throw new GeneralSecurityException("Invalid outputLength specified.");
        }
        throw new GeneralSecurityException("Invalid input provided.");
    }
}
