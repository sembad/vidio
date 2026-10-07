package d5;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.text.TextUtils;
import b5.a0;
import b5.k0;
import java.nio.Buffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i implements c5.k, a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SurfaceTexture f5184l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f5187o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f5175c = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f5176d = new AtomicBoolean(true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f5177e = new g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f5178f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k0<Long> f5179g = new k0<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k0<e> f5180h = new k0<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f5181i = new float[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f5182j = new float[16];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile int f5185m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5186n = -1;

    public final void a(float[] fArr) {
        float[] fArr2;
        Long lD;
        GLES20.glClear(16384);
        q5.a.c();
        if (this.f5175c.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = this.f5184l;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            q5.a.c();
            if (this.f5176d.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f5181i, 0);
            }
            long timestamp = this.f5184l.getTimestamp();
            k0<Long> k0Var = this.f5179g;
            synchronized (k0Var) {
                lD = k0Var.d(timestamp, false);
            }
            Long l10 = lD;
            if (l10 != null) {
                c cVar = this.f5178f;
                float[] fArr3 = this.f5181i;
                float[] fArrE = cVar.f5139c.e(l10.longValue());
                if (fArrE != null) {
                    float[] fArr4 = cVar.f5138b;
                    float f10 = fArrE[0];
                    float f11 = -fArrE[1];
                    float f12 = -fArrE[2];
                    float length = Matrix.length(f10, f11, f12);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
                    } else {
                        Matrix.setIdentityM(fArr4, 0);
                    }
                    if (!cVar.f5140d) {
                        c.a(cVar.f5137a, cVar.f5138b);
                        cVar.f5140d = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, cVar.f5137a, 0, cVar.f5138b, 0);
                }
            }
            e eVarE = this.f5180h.e(timestamp);
            if (eVarE != null) {
                g gVar = this.f5177e;
                gVar.getClass();
                if (g.a(eVarE)) {
                    gVar.f5162a = eVarE.f5150c;
                    gVar.f5163b = new g.a(eVarE.f5148a.f5152a[0]);
                    if (!eVarE.f5151d) {
                        new g.a(eVarE.f5149b.f5152a[0]);
                    }
                }
            }
        }
        Matrix.multiplyMM(this.f5182j, 0, fArr, 0, this.f5181i, 0);
        g gVar2 = this.f5177e;
        int i10 = this.f5183k;
        float[] fArr5 = this.f5182j;
        g.a aVar = gVar2.f5163b;
        if (aVar == null) {
            return;
        }
        GLES20.glUseProgram(gVar2.f5164c);
        q5.a.c();
        GLES20.glEnableVertexAttribArray(gVar2.f5167f);
        GLES20.glEnableVertexAttribArray(gVar2.f5168g);
        q5.a.c();
        int i11 = gVar2.f5162a;
        if (i11 == 1) {
            fArr2 = g.f5160l;
        } else {
            fArr2 = i11 == 2 ? g.f5161m : g.f5159k;
        }
        GLES20.glUniformMatrix3fv(gVar2.f5166e, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(gVar2.f5165d, 1, false, fArr5, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i10);
        GLES20.glUniform1i(gVar2.f5169h, 0);
        q5.a.c();
        GLES20.glVertexAttribPointer(gVar2.f5167f, 3, 5126, false, 12, (Buffer) aVar.f5171b);
        q5.a.c();
        GLES20.glVertexAttribPointer(gVar2.f5168g, 2, 5126, false, 8, (Buffer) aVar.f5172c);
        q5.a.c();
        GLES20.glDrawArrays(aVar.f5173d, 0, aVar.f5170a);
        q5.a.c();
        GLES20.glDisableVertexAttribArray(gVar2.f5167f);
        GLES20.glDisableVertexAttribArray(gVar2.f5168g);
    }

    @Override // d5.a
    public final void b(long j6, float[] fArr) {
        this.f5178f.f5139c.a(j6, fArr);
    }

    @Override // c5.k
    public final void c(long j6, long j10, c0 c0Var, MediaFormat mediaFormat) {
        ArrayList<e.a> arrayListA;
        this.f5179g.a(j10, Long.valueOf(j6));
        byte[] bArr = c0Var.f12287x;
        int i10 = c0Var.f12288y;
        byte[] bArr2 = this.f5187o;
        int i11 = this.f5186n;
        this.f5187o = bArr;
        if (i10 == -1) {
            i10 = this.f5185m;
        }
        this.f5186n = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.f5187o)) {
            return;
        }
        byte[] bArr3 = this.f5187o;
        e eVar = null;
        if (bArr3 != null) {
            int i12 = this.f5186n;
            a0 a0Var = new a0(bArr3);
            try {
                a0Var.B(4);
                int iD = a0Var.d();
                a0Var.A(0);
                if (iD == 1886547818) {
                    a0Var.B(8);
                    int i13 = a0Var.f2638b;
                    int i14 = a0Var.f2639c;
                    while (true) {
                        if (i13 < i14) {
                            int iD2 = a0Var.d() + i13;
                            if (iD2 > i13 && iD2 <= i14) {
                                int iD3 = a0Var.d();
                                if (iD3 != 2037673328 && iD3 != 1836279920) {
                                    a0Var.A(iD2);
                                    i13 = iD2;
                                }
                                a0Var.z(iD2);
                                arrayListA = f.a(a0Var);
                            }
                        }
                        arrayListA = null;
                    }
                } else {
                    arrayListA = f.a(a0Var);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListA != null) {
                int size = arrayListA.size();
                if (size == 1) {
                    e.a aVar = arrayListA.get(0);
                    eVar = new e(aVar, aVar, i12);
                } else if (size == 2) {
                    eVar = new e(arrayListA.get(0), arrayListA.get(1), i12);
                }
            }
        }
        if (eVar == null || !g.a(eVar)) {
            int i15 = this.f5186n;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f10 = radians / 36;
            float f11 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 36; i16 < i19; i19 = 36) {
                float f12 = radians / 2.0f;
                float f13 = (i16 * f10) - f12;
                int i20 = i16 + 1;
                float f14 = (i20 * f10) - f12;
                int i21 = 0;
                while (i21 < 73) {
                    int i22 = i20;
                    float f15 = f14;
                    float f16 = radians;
                    int i23 = i17;
                    int i24 = i18;
                    int i25 = 0;
                    while (i25 < 2) {
                        float f17 = i25 == 0 ? f13 : f15;
                        float f18 = radians2;
                        float f19 = i21 * f11;
                        float f20 = f13;
                        float f21 = f10;
                        double d8 = 50.0f;
                        double d10 = (f19 + 3.1415927f) - (f18 / 2.0f);
                        double dSin = Math.sin(d10);
                        Double.isNaN(d8);
                        double d11 = f17;
                        fArr[i23] = -((float) (Math.cos(d11) * dSin * d8));
                        double dSin2 = Math.sin(d11);
                        Double.isNaN(d8);
                        fArr[i23 + 1] = (float) (dSin2 * d8);
                        int i26 = i23 + 3;
                        double dCos = Math.cos(d10);
                        Double.isNaN(d8);
                        fArr[i23 + 2] = (float) (Math.cos(d11) * dCos * d8);
                        fArr2[i24] = f19 / f18;
                        int i27 = i24 + 2;
                        fArr2[i24 + 1] = ((i16 + i25) * f21) / f16;
                        if ((i21 == 0 && i25 == 0) || (i21 == 72 && i25 == 1)) {
                            System.arraycopy(fArr, i23, fArr, i26, 3);
                            i23 += 6;
                            System.arraycopy(fArr2, i24, fArr2, i27, 2);
                            i24 += 4;
                        } else {
                            i23 = i26;
                            i24 = i27;
                        }
                        i25++;
                        radians2 = f18;
                        f13 = f20;
                        f10 = f21;
                    }
                    i21++;
                    i17 = i23;
                    i18 = i24;
                    i20 = i22;
                    f14 = f15;
                    radians = f16;
                    radians2 = radians2;
                    f10 = f10;
                }
                i16 = i20;
            }
            e.a aVar2 = new e.a(new e.b(0, fArr, fArr2, 1));
            eVar = new e(aVar2, aVar2, i15);
        }
        this.f5180h.a(j10, eVar);
    }

    public final SurfaceTexture d() {
        GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
        q5.a.c();
        g gVar = this.f5177e;
        gVar.getClass();
        int iD = q5.a.d(TextUtils.join("\n", g.f5157i), TextUtils.join("\n", g.f5158j));
        gVar.f5164c = iD;
        gVar.f5165d = GLES20.glGetUniformLocation(iD, "uMvpMatrix");
        gVar.f5166e = GLES20.glGetUniformLocation(gVar.f5164c, "uTexMatrix");
        gVar.f5167f = GLES20.glGetAttribLocation(gVar.f5164c, "aPosition");
        gVar.f5168g = GLES20.glGetAttribLocation(gVar.f5164c, "aTexCoords");
        gVar.f5169h = GLES20.glGetUniformLocation(gVar.f5164c, "uTexture");
        q5.a.c();
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, IntBuffer.wrap(iArr));
        GLES20.glBindTexture(36197, iArr[0]);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        q5.a.c();
        this.f5183k = iArr[0];
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f5183k);
        this.f5184l = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: d5.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f5174c.f5175c.set(true);
            }
        });
        return this.f5184l;
    }

    @Override // d5.a
    public final void f() {
        this.f5179g.b();
        c cVar = this.f5178f;
        cVar.f5139c.b();
        cVar.f5140d = false;
        this.f5176d.set(true);
    }
}
