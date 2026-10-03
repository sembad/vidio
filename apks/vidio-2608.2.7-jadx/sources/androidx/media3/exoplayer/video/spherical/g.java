package androidx.media3.exoplayer.video.spherical;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil;
import androidx.media3.exoplayer.video.r;
import androidx.media3.exoplayer.video.spherical.c;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import o9.n0;
import o9.v;

/* loaded from: classes4.dex */
final class g implements r, oa.a {
    private int J;
    private SurfaceTexture K;
    private byte[] M;

    /* renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f8857c = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f8858d = new AtomicBoolean(true);

    /* renamed from: e, reason: collision with root package name */
    private final e f8859e = new e();

    /* renamed from: i, reason: collision with root package name */
    private final a f8860i = new a();

    /* renamed from: v, reason: collision with root package name */
    private final n0<Long> f8861v = new n0<>();

    /* renamed from: w, reason: collision with root package name */
    private final n0<c> f8862w = new n0<>();
    private final float[] H = new float[16];
    private final float[] I = new float[16];
    private int L = -1;

    @Override // oa.a
    public final void a(long j11, float[] fArr) {
        this.f8860i.d(j11, fArr);
    }

    @Override // oa.a
    public final void b() {
        this.f8861v.b();
        this.f8860i.c();
        this.f8858d.set(true);
    }

    @Override // androidx.media3.exoplayer.video.r
    public final void c(long j11, long j12, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
        this.f8861v.a(j12, Long.valueOf(j11));
        byte[] bArr = aVar.C;
        int i11 = aVar.D;
        byte[] bArr2 = this.M;
        int i12 = this.L;
        this.M = bArr;
        if (i11 == -1) {
            i11 = 0;
        }
        this.L = i11;
        if (i12 == i11 && Arrays.equals(bArr2, bArr)) {
            return;
        }
        byte[] bArr3 = this.M;
        c a11 = bArr3 != null ? d.a(this.L, bArr3) : null;
        if (a11 == null || !e.c(a11)) {
            int i13 = this.L;
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
        this.f8862w.a(j12, a11);
    }

    public final void e(float[] fArr) {
        GLES20.glClear(16384);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e11) {
            v.e("SceneRenderer", "Failed to draw a frame", e11);
        }
        boolean compareAndSet = this.f8857c.compareAndSet(true, false);
        e eVar = this.f8859e;
        if (compareAndSet) {
            SurfaceTexture surfaceTexture = this.K;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e12) {
                v.e("SceneRenderer", "Failed to draw a frame", e12);
            }
            boolean compareAndSet2 = this.f8858d.compareAndSet(true, false);
            float[] fArr2 = this.H;
            if (compareAndSet2) {
                Matrix.setIdentityM(fArr2, 0);
            }
            long timestamp = this.K.getTimestamp();
            Long d11 = this.f8861v.d(timestamp);
            if (d11 != null) {
                this.f8860i.b(d11.longValue(), fArr2);
            }
            c g11 = this.f8862w.g(timestamp);
            if (g11 != null) {
                eVar.d(g11);
            }
        }
        Matrix.multiplyMM(this.I, 0, fArr, 0, this.H, 0);
        eVar.a(this.I, this.J);
    }

    public final SurfaceTexture f() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            GlUtil.b();
            this.f8859e.b();
            GlUtil.b();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            GlUtil.b();
            int i11 = iArr[0];
            GlUtil.a(36197, i11);
            this.J = i11;
        } catch (GlUtil.GlException e11) {
            v.e("SceneRenderer", "Failed to initialize the renderer", e11);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.J);
        this.K = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media3.exoplayer.video.spherical.f
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                g.this.f8857c.set(true);
            }
        });
        return this.K;
    }
}
