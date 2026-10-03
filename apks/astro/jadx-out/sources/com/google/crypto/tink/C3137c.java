package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.W0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.google.crypto.tink.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3137c implements v {

    /* renamed from: a, reason: collision with root package name */
    private final OutputStream f68655a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f68656b;

    private C3137c(OutputStream stream, boolean closeStreamAfterReading) {
        this.f68655a = stream;
        this.f68656b = closeStreamAfterReading;
    }

    public static v c(File file) throws IOException {
        return new C3137c(new FileOutputStream(file), true);
    }

    public static v d(OutputStream stream) {
        return new C3137c(stream, false);
    }

    @Override // com.google.crypto.tink.v
    public void a(B1 keyset) throws IOException {
        try {
            keyset.J0(this.f68655a);
        } finally {
            if (this.f68656b) {
                this.f68655a.close();
            }
        }
    }

    @Override // com.google.crypto.tink.v
    public void b(W0 keyset) throws IOException {
        try {
            keyset.J0(this.f68655a);
        } finally {
            if (this.f68656b) {
                this.f68655a.close();
            }
        }
    }
}
