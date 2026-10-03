package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;

/* renamed from: com.google.android.play.core.assetpacks.e1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2751e1 extends InputStream {

    /* renamed from: A, reason: collision with root package name */
    @androidx.annotation.Q
    private InputStream f64811A;

    /* renamed from: c, reason: collision with root package name */
    private final Enumeration f64812c;

    public C2751e1(Enumeration enumeration) throws IOException {
        this.f64812c = enumeration;
        b();
    }

    final void b() throws IOException {
        InputStream inputStream = this.f64811A;
        if (inputStream != null) {
            inputStream.close();
        }
        if (this.f64812c.hasMoreElements()) {
            this.f64811A = new FileInputStream((File) this.f64812c.nextElement());
        } else {
            this.f64811A = null;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        InputStream inputStream = this.f64811A;
        if (inputStream != null) {
            inputStream.close();
            this.f64811A = null;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        while (true) {
            InputStream inputStream = this.f64811A;
            if (inputStream == null) {
                return -1;
            }
            int read = inputStream.read();
            if (read != -1) {
                return read;
            }
            b();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        if (this.f64811A == null) {
            return -1;
        }
        bArr.getClass();
        if (i5 < 0 || i6 < 0 || i6 > bArr.length - i5) {
            throw new IndexOutOfBoundsException();
        }
        if (i6 == 0) {
            return 0;
        }
        do {
            int read = this.f64811A.read(bArr, i5, i6);
            if (read > 0) {
                return read;
            }
            b();
        } while (this.f64811A != null);
        return -1;
    }
}
