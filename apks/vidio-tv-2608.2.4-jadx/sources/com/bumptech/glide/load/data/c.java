package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class c extends OutputStream {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final FileOutputStream f17783d;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f17784e;

    /* renamed from: i, reason: collision with root package name */
    private yd.b f17785i;

    /* renamed from: v, reason: collision with root package name */
    private int f17786v;

    public c(@NonNull FileOutputStream fileOutputStream, @NonNull yd.b bVar) {
        this.f17783d = fileOutputStream;
        this.f17785i = bVar;
        this.f17784e = (byte[]) bVar.c(byte[].class, 65536);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f17783d;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f17784e;
            if (bArr != null) {
                this.f17785i.put(bArr);
                this.f17784e = null;
            }
        } catch (Throwable th2) {
            fileOutputStream.close();
            throw th2;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i11 = this.f17786v;
        FileOutputStream fileOutputStream = this.f17783d;
        if (i11 > 0) {
            fileOutputStream.write(this.f17784e, 0, i11);
            this.f17786v = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr, int i11, int i12) throws IOException {
        int i13 = 0;
        do {
            int i14 = i12 - i13;
            int i15 = i11 + i13;
            int i16 = this.f17786v;
            FileOutputStream fileOutputStream = this.f17783d;
            if (i16 == 0 && i14 >= this.f17784e.length) {
                fileOutputStream.write(bArr, i15, i14);
                return;
            }
            int min = Math.min(i14, this.f17784e.length - i16);
            System.arraycopy(bArr, i15, this.f17784e, this.f17786v, min);
            int i17 = this.f17786v + min;
            this.f17786v = i17;
            i13 += min;
            byte[] bArr2 = this.f17784e;
            if (i17 == bArr2.length && i17 > 0) {
                fileOutputStream.write(bArr2, 0, i17);
                this.f17786v = 0;
            }
        } while (i13 < i12);
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i11) throws IOException {
        byte[] bArr = this.f17784e;
        int i12 = this.f17786v;
        int i13 = i12 + 1;
        this.f17786v = i13;
        bArr[i12] = (byte) i11;
        if (i13 != bArr.length || i13 <= 0) {
            return;
        }
        this.f17783d.write(bArr, 0, i13);
        this.f17786v = 0;
    }
}
