package androidx.media3.exoplayer.video.spherical;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil;
import androidx.media3.exoplayer.video.q;
import androidx.media3.exoplayer.video.spherical.c;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import v7.m0;
import v7.u;

/* loaded from: classes.dex */
final class g implements q, v8.a {
    private int I;
    private SurfaceTexture J;
    private byte[] L;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f8534d = new AtomicBoolean();

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f8535e = new AtomicBoolean(true);

    /* renamed from: i, reason: collision with root package name */
    private final e f8536i = new e();

    /* renamed from: v, reason: collision with root package name */
    private final a f8537v = new a();

    /* renamed from: w, reason: collision with root package name */
    private final m0<Long> f8538w = new m0<>();
    private final m0<c> F = new m0<>();
    private final float[] G = new float[16];
    private final float[] H = new float[16];
    private int K = -1;

    @Override // v8.a
    public final void a(long j11, float[] fArr) {
        this.f8537v.d(j11, fArr);
    }

    @Override // v8.a
    public final void b() {
        this.f8538w.b();
        this.f8537v.c();
        this.f8535e.set(true);
    }

    @Override // androidx.media3.exoplayer.video.q
    public final void c(long j11, long j12, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
        this.f8538w.a(j12, Long.valueOf(j11));
        byte[] bArr = aVar.C;
        int i11 = aVar.D;
        byte[] bArr2 = this.L;
        int i12 = this.K;
        this.L = bArr;
        if (i11 == -1) {
            i11 = 0;
        }
        this.K = i11;
        if (i12 == i11 && Arrays.equals(bArr2, bArr)) {
            return;
        }
        byte[] bArr3 = this.L;
        c a11 = bArr3 != null ? d.a(this.K, bArr3) : null;
        if (a11 == null || !e.c(a11)) {
            int i13 = this.K;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f11 = radians / 36;
            float f12 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            for (int i17 = 36; i14 < i17; i17 = 36) {
                float f13 = radians / 2.0f;
                float f14 = (i14 * f11) - f13;
                int i18 = i14 + 1;
                float f15 = (i18 * f11) - f13;
                float f16 = radians;
                float f17 = radians2;
                int i19 = 0;
                while (i19 < 73) {
                    float f18 = f14;
                    int i21 = 0;
                    while (i21 < 2) {
                        float f19 = f11;
                        float f21 = i19 * f12;
                        int i22 = i18;
                        float f22 = f15;
                        double d11 = 50.0f;
                        double d12 = (f21 + 3.1415927f) - (f17 / 2.0f);
                        double d13 = i21 == 0 ? f18 : f15;
                        fArr[i15] = -((float) (Math.cos(d13) * Math.sin(d12) * d11));
                        fArr[i15 + 1] = (float) (Math.sin(d13) * d11);
                        int i23 = i15 + 3;
                        fArr[i15 + 2] = (float) (Math.cos(d13) * Math.cos(d12) * d11);
                        fArr2[i16] = f21 / f17;
                        int i24 = i16 + 2;
                        fArr2[i16 + 1] = ((i14 + i21) * f19) / f16;
                        if ((i19 != 0 || i21 != 0) && (i19 != 72 || i21 != 1)) {
                            i15 = i23;
                            i16 = i24;
                            i21++;
                            f11 = f19;
                            i18 = i22;
                            f15 = f22;
                        }
                        System.arraycopy(fArr, i15, fArr, i23, 3);
                        i15 += 6;
                        System.arraycopy(fArr2, i16, fArr2, i24, 2);
                        i16 += 4;
                        i21++;
                        f11 = f19;
                        i18 = i22;
                        f15 = f22;
                    }
                    i19++;
                    f14 = f18;
                    f11 = f11;
                }
                radians = f16;
                radians2 = f17;
                i14 = i18;
            }
            c.a aVar2 = new c.a(new c.b(0, 1, fArr, fArr2));
            a11 = new c(aVar2, aVar2, i13);
        }
        this.F.a(j12, a11);
    }

    public final void e(float[] fArr) {
        GLES20.glClear(16384);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e11) {
            u.e("SceneRenderer", "Failed to draw a frame", e11);
        }
        boolean compareAndSet = this.f8534d.compareAndSet(true, false);
        e eVar = this.f8536i;
        if (compareAndSet) {
            SurfaceTexture surfaceTexture = this.J;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e12) {
                u.e("SceneRenderer", "Failed to draw a frame", e12);
            }
            boolean compareAndSet2 = this.f8535e.compareAndSet(true, false);
            float[] fArr2 = this.G;
            if (compareAndSet2) {
                Matrix.setIdentityM(fArr2, 0);
            }
            long timestamp = this.J.getTimestamp();
            Long d11 = this.f8538w.d(timestamp);
            if (d11 != null) {
                this.f8537v.b(d11.longValue(), fArr2);
            }
            c g11 = this.F.g(timestamp);
            if (g11 != null) {
                eVar.d(g11);
            }
        }
        Matrix.multiplyMM(this.H, 0, fArr, 0, this.G, 0);
        eVar.a(this.H, this.I);
    }

    public final SurfaceTexture f() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            GlUtil.b();
            this.f8536i.b();
            GlUtil.b();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            GlUtil.b();
            int i11 = iArr[0];
            GlUtil.a(36197, i11);
            this.I = i11;
        } catch (GlUtil.GlException e11) {
            u.e("SceneRenderer", "Failed to initialize the renderer", e11);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.I);
        this.J = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media3.exoplayer.video.spherical.f
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                g.this.f8534d.set(true);
            }
        });
        return this.J;
    }
}
