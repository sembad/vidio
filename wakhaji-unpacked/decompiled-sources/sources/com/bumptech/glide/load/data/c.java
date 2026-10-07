package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileOutputStream f3347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f3348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c2.b f3349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3350f;

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        byte[] bArr = this.f3348d;
        int i11 = this.f3350f;
        int i12 = i11 + 1;
        this.f3350f = i12;
        bArr[i11] = (byte) i10;
        if (i12 != bArr.length || i12 <= 0) {
            return;
        }
        this.f3347c.write(bArr, 0, i12);
        this.f3350f = 0;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f3347c;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f3348d;
            if (bArr != null) {
                this.f3349e.put(bArr);
                this.f3348d = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i10 = this.f3350f;
        FileOutputStream fileOutputStream = this.f3347c;
        if (i10 > 0) {
            fileOutputStream.write(this.f3348d, 0, i10);
            this.f3350f = 0;
        }
        fileOutputStream.flush();
    }

    public c(FileOutputStream fileOutputStream, c2.b bVar) {
        this.f3347c = fileOutputStream;
        this.f3349e = bVar;
        this.f3348d = (byte[]) bVar.c(65536, byte[].class);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f3350f;
            FileOutputStream fileOutputStream = this.f3347c;
            if (i15 == 0 && i13 >= this.f3348d.length) {
                fileOutputStream.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.f3348d.length - i15);
            System.arraycopy(bArr, i14, this.f3348d, this.f3350f, iMin);
            int i16 = this.f3350f + iMin;
            this.f3350f = i16;
            i12 += iMin;
            byte[] bArr2 = this.f3348d;
            if (i16 == bArr2.length && i16 > 0) {
                fileOutputStream.write(bArr2, 0, i16);
                this.f3350f = 0;
            }
        } while (i12 < i11);
    }
}
