package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes5.dex */
public final class zzcbq extends Thread implements SurfaceTexture.OnFrameAvailableListener, zzcbo {
    private static final float[] zza = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    private volatile boolean zzA;
    private volatile boolean zzB;
    private final zzcbp zzb;
    private final float[] zzc;
    private final float[] zzd;
    private final float[] zze;
    private final float[] zzf;
    private final float[] zzg;
    private final float[] zzh;
    private final float[] zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private int zzm;
    private int zzn;
    private SurfaceTexture zzo;
    private SurfaceTexture zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private final FloatBuffer zzt;
    private final CountDownLatch zzu;
    private final Object zzv;
    private EGL10 zzw;
    private EGLDisplay zzx;
    private EGLContext zzy;
    private EGLSurface zzz;

    public zzcbq(Context context) {
        super("SphericalVideoProcessor");
        float[] fArr = zza;
        int length = fArr.length;
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.zzt = asFloatBuffer;
        asFloatBuffer.put(fArr).position(0);
        this.zzc = new float[9];
        this.zzd = new float[9];
        this.zze = new float[9];
        this.zzf = new float[9];
        this.zzg = new float[9];
        this.zzh = new float[9];
        this.zzi = new float[9];
        this.zzj = Float.NaN;
        zzcbp zzcbpVar = new zzcbp(context);
        this.zzb = zzcbpVar;
        zzcbpVar.zzb(this);
        this.zzu = new CountDownLatch(1);
        this.zzv = new Object();
    }

    private static final void zzh(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            Log.e("SphericalVideoRenderer", str + ": glError " + glGetError);
        }
    }

    private static final void zzi(float[] fArr, float[] fArr2, float[] fArr3) {
        float f11 = fArr2[0] * fArr3[0];
        float f12 = fArr2[1];
        float f13 = fArr3[3];
        float f14 = fArr2[2];
        float f15 = fArr3[6];
        fArr[0] = f11 + (f12 * f13) + (f14 * f15);
        float f16 = fArr2[0];
        float f17 = fArr3[1] * f16;
        float f18 = fArr3[4];
        float f19 = fArr3[7];
        fArr[1] = f17 + (f12 * f18) + (f14 * f19);
        float f21 = f16 * fArr3[2];
        float f22 = fArr2[1];
        float f23 = fArr3[5];
        float f24 = fArr3[8];
        fArr[2] = f21 + (f22 * f23) + (f14 * f24);
        float f25 = fArr2[3];
        float f26 = fArr3[0];
        float f27 = fArr2[4];
        float f28 = fArr2[5];
        fArr[3] = (f25 * f26) + (f13 * f27) + (f28 * f15);
        float f29 = fArr2[3];
        float f31 = fArr3[1];
        fArr[4] = (f29 * f31) + (f27 * f18) + (f28 * f19);
        float f32 = fArr3[2];
        fArr[5] = (f29 * f32) + (fArr2[4] * f23) + (f28 * f24);
        float f33 = fArr2[6] * f26;
        float f34 = fArr2[7];
        float f35 = fArr3[3] * f34;
        float f36 = fArr2[8];
        fArr[6] = f33 + f35 + (f15 * f36);
        float f37 = fArr2[6];
        float f38 = f19 * f36;
        fArr[7] = f38 + (f34 * fArr3[4]) + (f31 * f37);
        fArr[8] = (f37 * f32) + (fArr2[7] * fArr3[5]) + (f36 * f24);
    }

    private static final void zzj(float[] fArr, float f11) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d11 = f11;
        fArr[4] = (float) Math.cos(d11);
        fArr[5] = (float) (-Math.sin(d11));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d11);
        fArr[8] = (float) Math.cos(d11);
    }

    private static final void zzk(float[] fArr, float f11) {
        double d11 = f11;
        fArr[0] = (float) Math.cos(d11);
        fArr[1] = (float) (-Math.sin(d11));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d11);
        fArr[4] = (float) Math.cos(d11);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    private static final int zzl(int i11, String str) {
        int glCreateShader = GLES20.glCreateShader(i11);
        zzh("createShader");
        if (glCreateShader != 0) {
            GLES20.glShaderSource(glCreateShader, str);
            zzh("shaderSource");
            GLES20.glCompileShader(glCreateShader);
            zzh("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            zzh("getShaderiv");
            if (iArr[0] == 0) {
                Log.e("SphericalVideoRenderer", "Could not compile shader " + i11 + ":");
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(glCreateShader));
                GLES20.glDeleteShader(glCreateShader);
                zzh("deleteShader");
                return 0;
            }
        }
        return glCreateShader;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.zzs++;
        synchronized (this.zzv) {
            this.zzv.notifyAll();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x01bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00a6  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcbq.run():void");
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zza() {
        synchronized (this.zzv) {
            this.zzv.notifyAll();
        }
    }

    public final SurfaceTexture zzb() {
        if (this.zzp == null) {
            return null;
        }
        try {
            this.zzu.await();
        } catch (InterruptedException unused) {
        }
        return this.zzo;
    }

    public final void zzc(int i11, int i12) {
        synchronized (this.zzv) {
            this.zzn = i11;
            this.zzm = i12;
            this.zzA = true;
            this.zzv.notifyAll();
        }
    }

    public final void zzd(SurfaceTexture surfaceTexture, int i11, int i12) {
        this.zzn = i11;
        this.zzm = i12;
        this.zzp = surfaceTexture;
    }

    public final void zze() {
        synchronized (this.zzv) {
            this.zzB = true;
            this.zzp = null;
            this.zzv.notifyAll();
        }
    }

    public final void zzf(float f11, float f12) {
        int i11 = this.zzn;
        int i12 = this.zzm;
        if (i11 <= i12) {
            i11 = i12;
        }
        float f13 = i11;
        this.zzk -= (f11 * 1.7453293f) / f13;
        float f14 = this.zzl - ((f12 * 1.7453293f) / f13);
        this.zzl = f14;
        if (f14 < -1.5707964f) {
            this.zzl = -1.5707964f;
            f14 = -1.5707964f;
        }
        if (f14 > 1.5707964f) {
            this.zzl = 1.5707964f;
        }
    }

    final boolean zzg() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.zzz;
        boolean z11 = false;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            z11 = this.zzw.eglDestroySurface(this.zzx, this.zzz) | this.zzw.eglMakeCurrent(this.zzx, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.zzz = null;
        }
        EGLContext eGLContext = this.zzy;
        if (eGLContext != null) {
            z11 |= this.zzw.eglDestroyContext(this.zzx, eGLContext);
            this.zzy = null;
        }
        EGLDisplay eGLDisplay = this.zzx;
        if (eGLDisplay == null) {
            return z11;
        }
        boolean eglTerminate = this.zzw.eglTerminate(eGLDisplay) | z11;
        this.zzx = null;
        return eglTerminate;
    }
}
