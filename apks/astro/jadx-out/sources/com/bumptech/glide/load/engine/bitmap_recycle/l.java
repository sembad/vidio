package com.bumptech.glide.load.engine.bitmap_recycle;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class l implements e {

    /* renamed from: k, reason: collision with root package name */
    private static final String f25283k = "LruBitmapPool";

    /* renamed from: l, reason: collision with root package name */
    private static final Bitmap.Config f25284l = Bitmap.Config.ARGB_8888;

    /* renamed from: a, reason: collision with root package name */
    private final m f25285a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<Bitmap.Config> f25286b;

    /* renamed from: c, reason: collision with root package name */
    private final long f25287c;

    /* renamed from: d, reason: collision with root package name */
    private final a f25288d;

    /* renamed from: e, reason: collision with root package name */
    private long f25289e;

    /* renamed from: f, reason: collision with root package name */
    private long f25290f;

    /* renamed from: g, reason: collision with root package name */
    private int f25291g;

    /* renamed from: h, reason: collision with root package name */
    private int f25292h;

    /* renamed from: i, reason: collision with root package name */
    private int f25293i;

    /* renamed from: j, reason: collision with root package name */
    private int f25294j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    /* loaded from: classes.dex */
    private static final class b implements a {
        b() {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.l.a
        public void a(Bitmap bitmap) {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.l.a
        public void b(Bitmap bitmap) {
        }
    }

    /* loaded from: classes.dex */
    private static class c implements a {

        /* renamed from: a, reason: collision with root package name */
        private final Set<Bitmap> f25295a = Collections.synchronizedSet(new HashSet());

        private c() {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.l.a
        public void a(Bitmap bitmap) {
            if (this.f25295a.contains(bitmap)) {
                this.f25295a.remove(bitmap);
                return;
            }
            throw new IllegalStateException("Cannot remove bitmap not in tracker");
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.l.a
        public void b(Bitmap bitmap) {
            if (!this.f25295a.contains(bitmap)) {
                this.f25295a.add(bitmap);
                return;
            }
            throw new IllegalStateException("Can't add already added bitmap: " + bitmap + " [" + bitmap.getWidth() + "x" + bitmap.getHeight() + "]");
        }
    }

    l(long j5, m mVar, Set<Bitmap.Config> set) {
        this.f25287c = j5;
        this.f25289e = j5;
        this.f25285a = mVar;
        this.f25286b = set;
        this.f25288d = new b();
    }

    @TargetApi(26)
    private static void h(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config != config2) {
                return;
            }
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    @O
    private static Bitmap i(int i5, int i6, @Q Bitmap.Config config) {
        if (config == null) {
            config = f25284l;
        }
        return Bitmap.createBitmap(i5, i6, config);
    }

    private void j() {
        if (Log.isLoggable(f25283k, 2)) {
            k();
        }
    }

    private void k() {
        StringBuilder sb = new StringBuilder();
        sb.append("Hits=");
        sb.append(this.f25291g);
        sb.append(", misses=");
        sb.append(this.f25292h);
        sb.append(", puts=");
        sb.append(this.f25293i);
        sb.append(", evictions=");
        sb.append(this.f25294j);
        sb.append(", currentSize=");
        sb.append(this.f25290f);
        sb.append(", maxSize=");
        sb.append(this.f25289e);
        sb.append("\nStrategy=");
        sb.append(this.f25285a);
    }

    private void l() {
        v(this.f25289e);
    }

    @TargetApi(26)
    private static Set<Bitmap.Config> o() {
        Bitmap.Config config;
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i5 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i5 >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static m p() {
        return new q();
    }

    @Q
    private synchronized Bitmap q(int i5, int i6, @Q Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap f5;
        try {
            h(config);
            m mVar = this.f25285a;
            if (config != null) {
                config2 = config;
            } else {
                config2 = f25284l;
            }
            f5 = mVar.f(i5, i6, config2);
            if (f5 == null) {
                if (Log.isLoggable(f25283k, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Missing bitmap=");
                    sb.append(this.f25285a.b(i5, i6, config));
                }
                this.f25292h++;
            } else {
                this.f25291g++;
                this.f25290f -= this.f25285a.c(f5);
                this.f25288d.a(f5);
                u(f5);
            }
            if (Log.isLoggable(f25283k, 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Get bitmap=");
                sb2.append(this.f25285a.b(i5, i6, config));
            }
            j();
        } catch (Throwable th) {
            throw th;
        }
        return f5;
    }

    @TargetApi(19)
    private static void s(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    private static void u(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        s(bitmap);
    }

    private synchronized void v(long j5) {
        while (this.f25290f > j5) {
            try {
                Bitmap removeLast = this.f25285a.removeLast();
                if (removeLast == null) {
                    if (Log.isLoggable(f25283k, 5)) {
                        k();
                    }
                    this.f25290f = 0L;
                    return;
                }
                this.f25288d.a(removeLast);
                this.f25290f -= this.f25285a.c(removeLast);
                this.f25294j++;
                if (Log.isLoggable(f25283k, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    sb.append(this.f25285a.a(removeLast));
                }
                j();
                removeLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.e
    @SuppressLint({"InlinedApi"})
    public void a(int i5) {
        if (Log.isLoggable(f25283k, 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("trimMemory, level=");
            sb.append(i5);
        }
        if (i5 < 40 && i5 < 20) {
            if (i5 >= 20 || i5 == 15) {
                v(e() / 2);
                return;
            }
            return;
        }
        b();
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.e
    public void b() {
        Log.isLoggable(f25283k, 3);
        v(0L);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.e
    public synchronized void c(float f5) {
        this.f25289e = Math.round(((float) this.f25287c) * f5);
        l();
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.e
    public synchronized void d(Bitmap bitmap) {
        try {
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    if (bitmap.isMutable() && this.f25285a.c(bitmap) <= this.f25289e && this.f25286b.contains(bitmap.getConfig())) {
                        int c5 = this.f25285a.c(bitmap);
                        this.f25285a.d(bitmap);
                        this.f25288d.b(bitmap);
                        this.f25293i++;
                        this.f25290f += c5;
                        if (Log.isLoggable(f25283k, 2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Put bitmap in pool=");
                            sb.append(this.f25285a.a(bitmap));
                        }
                        j();
                        l();
                        return;
                    }
                    if (Log.isLoggable(f25283k, 2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Reject bitmap from pool, bitmap: ");
                        sb2.append(this.f25285a.a(bitmap));
                        sb2.append(", is mutable: ");
                        sb2.append(bitmap.isMutable());
                        sb2.append(", is allowed config: ");
                        sb2.append(this.f25286b.contains(bitmap.getConfig()));
                    }
                    bitmap.recycle();
                    return;
                }
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            throw new NullPointerException("Bitmap must not be null");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.e
    public long e() {
        return this.f25289e;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.e
    @O
    public Bitmap f(int i5, int i6, Bitmap.Config config) {
        Bitmap q5 = q(i5, i6, config);
        if (q5 != null) {
            q5.eraseColor(0);
            return q5;
        }
        return i(i5, i6, config);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.e
    @O
    public Bitmap g(int i5, int i6, Bitmap.Config config) {
        Bitmap q5 = q(i5, i6, config);
        if (q5 == null) {
            return i(i5, i6, config);
        }
        return q5;
    }

    public long m() {
        return this.f25294j;
    }

    public long n() {
        return this.f25290f;
    }

    public long r() {
        return this.f25291g;
    }

    public long t() {
        return this.f25292h;
    }

    public l(long j5) {
        this(j5, p(), o());
    }

    public l(long j5, Set<Bitmap.Config> set) {
        this(j5, p(), set);
    }
}
