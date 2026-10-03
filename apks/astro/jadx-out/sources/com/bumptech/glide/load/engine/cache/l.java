package com.bumptech.glide.load.engine.cache;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.annotation.l0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    private static final String f25354e = "MemorySizeCalculator";

    /* renamed from: f, reason: collision with root package name */
    @l0
    static final int f25355f = 4;

    /* renamed from: g, reason: collision with root package name */
    private static final int f25356g = 2;

    /* renamed from: a, reason: collision with root package name */
    private final int f25357a;

    /* renamed from: b, reason: collision with root package name */
    private final int f25358b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f25359c;

    /* renamed from: d, reason: collision with root package name */
    private final int f25360d;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: i, reason: collision with root package name */
        @l0
        static final int f25361i = 2;

        /* renamed from: j, reason: collision with root package name */
        static final int f25362j;

        /* renamed from: k, reason: collision with root package name */
        static final float f25363k = 0.4f;

        /* renamed from: l, reason: collision with root package name */
        static final float f25364l = 0.33f;

        /* renamed from: m, reason: collision with root package name */
        static final int f25365m = 4194304;

        /* renamed from: a, reason: collision with root package name */
        final Context f25366a;

        /* renamed from: b, reason: collision with root package name */
        ActivityManager f25367b;

        /* renamed from: c, reason: collision with root package name */
        c f25368c;

        /* renamed from: e, reason: collision with root package name */
        float f25370e;

        /* renamed from: d, reason: collision with root package name */
        float f25369d = 2.0f;

        /* renamed from: f, reason: collision with root package name */
        float f25371f = f25363k;

        /* renamed from: g, reason: collision with root package name */
        float f25372g = f25364l;

        /* renamed from: h, reason: collision with root package name */
        int f25373h = 4194304;

        static {
            int i5;
            if (Build.VERSION.SDK_INT < 26) {
                i5 = 4;
            } else {
                i5 = 1;
            }
            f25362j = i5;
        }

        public a(Context context) {
            this.f25370e = f25362j;
            this.f25366a = context;
            this.f25367b = (ActivityManager) context.getSystemService("activity");
            this.f25368c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT >= 26 && l.e(this.f25367b)) {
                this.f25370e = 0.0f;
            }
        }

        public l a() {
            return new l(this);
        }

        @l0
        a b(ActivityManager activityManager) {
            this.f25367b = activityManager;
            return this;
        }

        public a c(int i5) {
            this.f25373h = i5;
            return this;
        }

        public a d(float f5) {
            boolean z5;
            if (f5 >= 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.bumptech.glide.util.k.a(z5, "Bitmap pool screens must be greater than or equal to 0");
            this.f25370e = f5;
            return this;
        }

        public a e(float f5) {
            boolean z5;
            if (f5 >= 0.0f && f5 <= 1.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.bumptech.glide.util.k.a(z5, "Low memory max size multiplier must be between 0 and 1");
            this.f25372g = f5;
            return this;
        }

        public a f(float f5) {
            boolean z5;
            if (f5 >= 0.0f && f5 <= 1.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.bumptech.glide.util.k.a(z5, "Size multiplier must be between 0 and 1");
            this.f25371f = f5;
            return this;
        }

        public a g(float f5) {
            boolean z5;
            if (f5 >= 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.bumptech.glide.util.k.a(z5, "Memory cache screens must be greater than or equal to 0");
            this.f25369d = f5;
            return this;
        }

        @l0
        a h(c cVar) {
            this.f25368c = cVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        private final DisplayMetrics f25374a;

        b(DisplayMetrics displayMetrics) {
            this.f25374a = displayMetrics;
        }

        @Override // com.bumptech.glide.load.engine.cache.l.c
        public int a() {
            return this.f25374a.heightPixels;
        }

        @Override // com.bumptech.glide.load.engine.cache.l.c
        public int b() {
            return this.f25374a.widthPixels;
        }
    }

    /* loaded from: classes.dex */
    interface c {
        int a();

        int b();
    }

    l(a aVar) {
        int i5;
        boolean z5;
        this.f25359c = aVar.f25366a;
        if (e(aVar.f25367b)) {
            i5 = aVar.f25373h / 2;
        } else {
            i5 = aVar.f25373h;
        }
        this.f25360d = i5;
        int c5 = c(aVar.f25367b, aVar.f25371f, aVar.f25372g);
        float b5 = aVar.f25368c.b() * aVar.f25368c.a() * 4;
        int round = Math.round(aVar.f25370e * b5);
        int round2 = Math.round(b5 * aVar.f25369d);
        int i6 = c5 - i5;
        int i7 = round2 + round;
        if (i7 <= i6) {
            this.f25358b = round2;
            this.f25357a = round;
        } else {
            float f5 = i6;
            float f6 = aVar.f25370e;
            float f7 = aVar.f25369d;
            float f8 = f5 / (f6 + f7);
            this.f25358b = Math.round(f7 * f8);
            this.f25357a = Math.round(f8 * aVar.f25370e);
        }
        if (Log.isLoggable(f25354e, 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calculation complete, Calculated memory cache size: ");
            sb.append(f(this.f25358b));
            sb.append(", pool size: ");
            sb.append(f(this.f25357a));
            sb.append(", byte array size: ");
            sb.append(f(i5));
            sb.append(", memory class limited? ");
            if (i7 > c5) {
                z5 = true;
            } else {
                z5 = false;
            }
            sb.append(z5);
            sb.append(", max size: ");
            sb.append(f(c5));
            sb.append(", memoryClass: ");
            sb.append(aVar.f25367b.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(e(aVar.f25367b));
        }
    }

    private static int c(ActivityManager activityManager, float f5, float f6) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (e(activityManager)) {
            f5 = f6;
        }
        return Math.round(memoryClass * f5);
    }

    @TargetApi(19)
    static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    private String f(int i5) {
        return Formatter.formatFileSize(this.f25359c, i5);
    }

    public int a() {
        return this.f25360d;
    }

    public int b() {
        return this.f25357a;
    }

    public int d() {
        return this.f25358b;
    }
}
