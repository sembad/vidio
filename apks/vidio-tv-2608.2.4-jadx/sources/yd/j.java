package yd;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class j implements d {

    /* renamed from: j, reason: collision with root package name */
    private static final Bitmap.Config f70004j = Bitmap.Config.ARGB_8888;

    /* renamed from: a, reason: collision with root package name */
    private final l f70005a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<Bitmap.Config> f70006b;

    /* renamed from: c, reason: collision with root package name */
    private final a f70007c;

    /* renamed from: d, reason: collision with root package name */
    private long f70008d;

    /* renamed from: e, reason: collision with root package name */
    private long f70009e;

    /* renamed from: f, reason: collision with root package name */
    private int f70010f;

    /* renamed from: g, reason: collision with root package name */
    private int f70011g;

    /* renamed from: h, reason: collision with root package name */
    private int f70012h;

    /* renamed from: i, reason: collision with root package name */
    private int f70013i;

    private static final class a {
    }

    public j(long j11) {
        Bitmap.Config config;
        l lVar = new l();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        if (Build.VERSION.SDK_INT >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        Set<Bitmap.Config> unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
        this.f70008d = j11;
        this.f70005a = lVar;
        this.f70006b = unmodifiableSet;
        this.f70007c = new a();
    }

    private void f() {
        Log.v("LruBitmapPool", "Hits=" + this.f70010f + ", misses=" + this.f70011g + ", puts=" + this.f70012h + ", evictions=" + this.f70013i + ", currentSize=" + this.f70009e + ", maxSize=" + this.f70008d + "\nStrategy=" + this.f70005a);
    }

    private synchronized Bitmap g(int i11, int i12, Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap b11;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                config2 = Bitmap.Config.HARDWARE;
                if (config == config2) {
                    throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
                }
            }
            b11 = this.f70005a.b(i11, i12, config != null ? config : f70004j);
            if (b11 == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.f70005a.getClass();
                    Log.d("LruBitmapPool", "Missing bitmap=".concat(l.c(re.l.d(config) * i11 * i12, config)));
                }
                this.f70011g++;
            } else {
                this.f70010f++;
                long j11 = this.f70009e;
                this.f70005a.getClass();
                this.f70009e = j11 - re.l.c(b11);
                this.f70007c.getClass();
                b11.setHasAlpha(true);
                b11.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f70005a.getClass();
                Log.v("LruBitmapPool", "Get bitmap=".concat(l.c(re.l.d(config) * i11 * i12, config)));
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                f();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return b11;
    }

    private synchronized void h(long j11) {
        while (this.f70009e > j11) {
            try {
                Bitmap f11 = this.f70005a.f();
                if (f11 == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        f();
                    }
                    this.f70009e = 0L;
                    return;
                }
                this.f70007c.getClass();
                long j12 = this.f70009e;
                this.f70005a.getClass();
                this.f70009e = j12 - re.l.c(f11);
                this.f70013i++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Evicting bitmap=");
                    this.f70005a.getClass();
                    sb2.append(l.c(re.l.c(f11), f11.getConfig()));
                    Log.d("LruBitmapPool", sb2.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    f();
                }
                f11.recycle();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // yd.d
    @SuppressLint({"InlinedApi"})
    public final void a(int i11) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i11);
        }
        if (i11 >= 40 || i11 >= 20) {
            b();
        } else if (i11 >= 20 || i11 == 15) {
            h(this.f70008d / 2);
        }
    }

    @Override // yd.d
    public final void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        h(0L);
    }

    @Override // yd.d
    @NonNull
    public final Bitmap c(int i11, int i12, Bitmap.Config config) {
        Bitmap g11 = g(i11, i12, config);
        if (g11 != null) {
            return g11;
        }
        if (config == null) {
            config = f70004j;
        }
        return Bitmap.createBitmap(i11, i12, config);
    }

    @Override // yd.d
    public final synchronized void d(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f70005a.getClass();
                if (re.l.c(bitmap) <= this.f70008d && this.f70006b.contains(bitmap.getConfig())) {
                    this.f70005a.getClass();
                    int c11 = re.l.c(bitmap);
                    this.f70005a.e(bitmap);
                    this.f70007c.getClass();
                    this.f70012h++;
                    this.f70009e += c11;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.f70005a.getClass();
                        Log.v("LruBitmapPool", "Put bitmap in pool=".concat(l.c(re.l.c(bitmap), bitmap.getConfig())));
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        f();
                    }
                    h(this.f70008d);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.f70005a.getClass();
                sb2.append(l.c(re.l.c(bitmap), bitmap.getConfig()));
                sb2.append(", is mutable: ");
                sb2.append(bitmap.isMutable());
                sb2.append(", is allowed config: ");
                sb2.append(this.f70006b.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb2.toString());
            }
            bitmap.recycle();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // yd.d
    @NonNull
    public final Bitmap e(int i11, int i12, Bitmap.Config config) {
        Bitmap g11 = g(i11, i12, config);
        if (g11 != null) {
            g11.eraseColor(0);
            return g11;
        }
        if (config == null) {
            config = f70004j;
        }
        return Bitmap.createBitmap(i11, i12, config);
    }
}
