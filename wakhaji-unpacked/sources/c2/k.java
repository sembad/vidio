package c2;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k implements d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Bitmap.Config f2848j = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f2849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Bitmap.Config> f2850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f2851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2857i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
    }

    @Override // c2.d
    @SuppressLint({"InlinedApi"})
    public final void a(int i10) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i10);
        }
        if (i10 >= 40 || (Build.VERSION.SDK_INT >= 23 && i10 >= 20)) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            h(this.f2852d / 2);
        }
    }

    @Override // c2.d
    public final void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        h(0L);
    }

    public final synchronized void h(long j6) {
        while (this.f2853e > j6) {
            try {
                n nVar = this.f2849a;
                Bitmap bitmapC = nVar.f2864b.c();
                if (bitmapC != null) {
                    nVar.a(Integer.valueOf(u2.l.c(bitmapC)), bitmapC);
                }
                if (bitmapC == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        f();
                    }
                    this.f2853e = 0L;
                    return;
                }
                this.f2851c.getClass();
                long j10 = this.f2853e;
                this.f2849a.getClass();
                this.f2853e = j10 - ((long) u2.l.c(bitmapC));
                this.f2857i++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    this.f2849a.getClass();
                    sb.append(n.c(u2.l.c(bitmapC), bitmapC.getConfig()));
                    Log.d("LruBitmapPool", sb.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    f();
                }
                bitmapC.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public k(long j6) {
        n nVar = new n();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i10 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i10 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set<Bitmap.Config> setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f2852d = j6;
        this.f2849a = nVar;
        this.f2850b = setUnmodifiableSet;
        this.f2851c = new a();
    }

    @Override // c2.d
    public final synchronized void e(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f2849a.getClass();
                if (u2.l.c(bitmap) <= this.f2852d && this.f2850b.contains(bitmap.getConfig())) {
                    this.f2849a.getClass();
                    int iC = u2.l.c(bitmap);
                    this.f2849a.e(bitmap);
                    this.f2851c.getClass();
                    this.f2856h++;
                    this.f2853e += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        StringBuilder sb = new StringBuilder("Put bitmap in pool=");
                        this.f2849a.getClass();
                        sb.append(n.c(u2.l.c(bitmap), bitmap.getConfig()));
                        Log.v("LruBitmapPool", sb.toString());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        f();
                    }
                    h(this.f2852d);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.f2849a.getClass();
                sb2.append(n.c(u2.l.c(bitmap), bitmap.getConfig()));
                sb2.append(", is mutable: ");
                sb2.append(bitmap.isMutable());
                sb2.append(", is allowed config: ");
                sb2.append(this.f2850b.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb2.toString());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void f() {
        Log.v("LruBitmapPool", "Hits=" + this.f2854f + ", misses=" + this.f2855g + ", puts=" + this.f2856h + ", evictions=" + this.f2857i + ", currentSize=" + this.f2853e + ", maxSize=" + this.f2852d + "\nStrategy=" + this.f2849a);
    }

    public final synchronized Bitmap g(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.f2849a.b(i10, i11, config != null ? config : f2848j);
            if (bitmapB == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder("Missing bitmap=");
                    this.f2849a.getClass();
                    sb.append(n.c(u2.l.d(config) * i10 * i11, config));
                    Log.d("LruBitmapPool", sb.toString());
                }
                this.f2855g++;
            } else {
                this.f2854f++;
                long j6 = this.f2853e;
                this.f2849a.getClass();
                this.f2853e = j6 - ((long) u2.l.c(bitmapB));
                this.f2851c.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Get bitmap=");
                this.f2849a.getClass();
                sb2.append(n.c(u2.l.d(config) * i10 * i11, config));
                Log.v("LruBitmapPool", sb2.toString());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapB;
    }

    @Override // c2.d
    public final Bitmap c(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapG = g(i10, i11, config);
        if (bitmapG == null) {
            if (config == null) {
                config = f2848j;
            }
            return Bitmap.createBitmap(i10, i11, config);
        }
        return bitmapG;
    }

    @Override // c2.d
    public final Bitmap d(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapG = g(i10, i11, config);
        if (bitmapG != null) {
            bitmapG.eraseColor(0);
            return bitmapG;
        }
        if (config == null) {
            config = f2848j;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }
}
