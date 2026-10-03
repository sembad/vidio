package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.google.android.play.core.assetpacks.z0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2834z0 extends OutputStream {

    /* renamed from: A, reason: collision with root package name */
    private final File f65074A;

    /* renamed from: H, reason: collision with root package name */
    private final A1 f65075H;

    /* renamed from: L, reason: collision with root package name */
    private long f65076L;

    /* renamed from: M, reason: collision with root package name */
    private long f65077M;

    /* renamed from: P, reason: collision with root package name */
    private FileOutputStream f65078P;

    /* renamed from: Q, reason: collision with root package name */
    private G1 f65079Q;

    /* renamed from: c, reason: collision with root package name */
    private final C2754f1 f65080c = new C2754f1();

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2834z0(File file, A1 a12) {
        this.f65074A = file;
        this.f65075H = a12;
    }

    @Override // java.io.OutputStream
    public final void write(int i5) throws IOException {
        write(new byte[]{(byte) i5}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i6) throws IOException {
        int min;
        while (i6 > 0) {
            if (this.f65076L == 0 && this.f65077M == 0) {
                int b5 = this.f65080c.b(bArr, i5, i6);
                if (b5 == -1) {
                    return;
                }
                i5 += b5;
                i6 -= b5;
                G1 c5 = this.f65080c.c();
                this.f65079Q = c5;
                if (c5.d()) {
                    this.f65076L = 0L;
                    this.f65075H.l(this.f65079Q.f(), 0, this.f65079Q.f().length);
                    this.f65077M = this.f65079Q.f().length;
                } else if (this.f65079Q.h() && !this.f65079Q.g()) {
                    this.f65075H.j(this.f65079Q.f());
                    File file = new File(this.f65074A, this.f65079Q.c());
                    file.getParentFile().mkdirs();
                    this.f65076L = this.f65079Q.b();
                    this.f65078P = new FileOutputStream(file);
                } else {
                    byte[] f5 = this.f65079Q.f();
                    this.f65075H.l(f5, 0, f5.length);
                    this.f65076L = this.f65079Q.b();
                }
            }
            if (!this.f65079Q.g()) {
                long j5 = i6;
                if (this.f65079Q.d()) {
                    this.f65075H.e(this.f65077M, bArr, i5, i6);
                    this.f65077M += j5;
                    min = i6;
                } else if (this.f65079Q.h()) {
                    min = (int) Math.min(j5, this.f65076L);
                    this.f65078P.write(bArr, i5, min);
                    long j6 = this.f65076L - min;
                    this.f65076L = j6;
                    if (j6 == 0) {
                        this.f65078P.close();
                    }
                } else {
                    min = (int) Math.min(j5, this.f65076L);
                    this.f65075H.e((this.f65079Q.f().length + this.f65079Q.b()) - this.f65076L, bArr, i5, min);
                    this.f65076L -= min;
                }
                i5 += min;
                i6 -= min;
            }
        }
    }
}
