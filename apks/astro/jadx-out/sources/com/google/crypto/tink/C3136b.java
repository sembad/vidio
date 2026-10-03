package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.W0;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.google.crypto.tink.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3136b implements u {

    /* renamed from: a, reason: collision with root package name */
    private final InputStream f68653a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f68654b;

    private C3136b(InputStream stream, boolean closeStreamAfterReading) {
        this.f68653a = stream;
        this.f68654b = closeStreamAfterReading;
    }

    public static u b(final byte[] bytes) {
        return new C3136b(new ByteArrayInputStream(bytes), true);
    }

    public static u c(File file) throws IOException {
        return new C3136b(new FileInputStream(file), true);
    }

    public static u d(InputStream stream) {
        return new C3136b(stream, false);
    }

    @Override // com.google.crypto.tink.u
    public W0 a() throws IOException {
        try {
            return W0.Z2(this.f68653a, C3252v.d());
        } finally {
            if (this.f68654b) {
                this.f68653a.close();
            }
        }
    }

    @Override // com.google.crypto.tink.u
    public B1 read() throws IOException {
        try {
            return B1.i3(this.f68653a, C3252v.d());
        } finally {
            if (this.f68654b) {
                this.f68653a.close();
            }
        }
    }
}
