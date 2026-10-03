package s7;

import android.annotation.SuppressLint;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;
import v7.u0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    public static final d f56721i = new c().a();

    /* renamed from: j, reason: collision with root package name */
    private static final String f56722j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f56723k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f56724l;

    /* renamed from: m, reason: collision with root package name */
    private static final String f56725m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f56726n;

    /* renamed from: o, reason: collision with root package name */
    private static final String f56727o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f56728p;

    /* renamed from: a, reason: collision with root package name */
    public final int f56729a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56730b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56731c;

    /* renamed from: d, reason: collision with root package name */
    public final int f56732d;

    /* renamed from: e, reason: collision with root package name */
    public final int f56733e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f56734f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f56735g;

    /* renamed from: h, reason: collision with root package name */
    private AudioAttributes f56736h;

    private static final class a {
        static void a(AudioAttributes.Builder builder, boolean z11) {
            builder.setHapticChannelsMuted(z11);
        }

        @SuppressLint({"WrongConstant"})
        public static void b(AudioAttributes.Builder builder, int i11) {
            builder.setAllowedCapturePolicy(i11);
        }
    }

    private static final class b {
        public static void a(AudioAttributes.Builder builder, boolean z11) {
            builder.setIsContentSpatialized(z11);
        }

        @SuppressLint({"WrongConstant"})
        public static void b(AudioAttributes.Builder builder, int i11) {
            builder.setSpatializationBehavior(i11);
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private int f56737a = 0;

        /* renamed from: b, reason: collision with root package name */
        private int f56738b = 0;

        /* renamed from: c, reason: collision with root package name */
        private int f56739c = 1;

        /* renamed from: d, reason: collision with root package name */
        private int f56740d = 1;

        /* renamed from: e, reason: collision with root package name */
        private int f56741e = 0;

        /* renamed from: f, reason: collision with root package name */
        private boolean f56742f = false;

        /* renamed from: g, reason: collision with root package name */
        private boolean f56743g = true;

        public final d a() {
            return new d(this.f56737a, this.f56738b, this.f56739c, this.f56740d, this.f56741e, this.f56742f, this.f56743g);
        }

        public final void b(int i11) {
            this.f56740d = i11;
        }

        public final void c(int i11) {
            this.f56737a = i11;
        }

        public final void d(int i11) {
            this.f56738b = i11;
        }

        public final void e(boolean z11) {
            this.f56743g = z11;
        }

        public final void f(boolean z11) {
            this.f56742f = z11;
        }

        public final void g(int i11) {
            this.f56741e = i11;
        }

        public final void h(int i11) {
            this.f56739c = i11;
        }
    }

    static {
        String str = u0.f63118a;
        f56722j = Integer.toString(0, 36);
        f56723k = Integer.toString(1, 36);
        f56724l = Integer.toString(2, 36);
        f56725m = Integer.toString(3, 36);
        f56726n = Integer.toString(4, 36);
        f56727o = Integer.toString(5, 36);
        f56728p = Integer.toString(6, 36);
    }

    d(int i11, int i12, int i13, int i14, int i15, boolean z11, boolean z12) {
        this.f56729a = i11;
        this.f56730b = i12;
        this.f56731c = i13;
        this.f56732d = i14;
        this.f56733e = i15;
        this.f56734f = z11;
        this.f56735g = z12;
    }

    public static d a(Bundle bundle) {
        c cVar = new c();
        String str = f56722j;
        if (bundle.containsKey(str)) {
            cVar.c(bundle.getInt(str));
        }
        String str2 = f56723k;
        if (bundle.containsKey(str2)) {
            cVar.d(bundle.getInt(str2));
        }
        String str3 = f56724l;
        if (bundle.containsKey(str3)) {
            cVar.h(bundle.getInt(str3));
        }
        String str4 = f56725m;
        if (bundle.containsKey(str4)) {
            cVar.b(bundle.getInt(str4));
        }
        String str5 = f56726n;
        if (bundle.containsKey(str5)) {
            cVar.g(bundle.getInt(str5));
        }
        String str6 = f56727o;
        if (bundle.containsKey(str6)) {
            cVar.f(bundle.getBoolean(str6));
        }
        String str7 = f56728p;
        if (bundle.containsKey(str7)) {
            cVar.e(bundle.getBoolean(str7));
        }
        return cVar.a();
    }

    @SuppressLint({"WrongConstant"})
    public static d b(AudioAttributes audioAttributes) {
        c cVar = new c();
        cVar.c(audioAttributes.getContentType());
        cVar.d(audioAttributes.getFlags());
        cVar.h(audioAttributes.getUsage());
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            cVar.b(audioAttributes.getAllowedCapturePolicy());
            cVar.e(audioAttributes.areHapticChannelsMuted());
        }
        if (i11 >= 32) {
            cVar.g(audioAttributes.getSpatializationBehavior());
            cVar.f(audioAttributes.isContentSpatialized());
        }
        return cVar.a();
    }

    public final AudioAttributes c() {
        if (this.f56736h == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f56729a).setFlags(this.f56730b).setUsage(this.f56731c);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 29) {
                a.b(usage, this.f56732d);
                a.a(usage, this.f56735g);
            }
            if (i11 >= 32) {
                b.b(usage, this.f56733e);
                b.a(usage, this.f56734f);
            }
            this.f56736h = usage.build();
        }
        return this.f56736h;
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        int i11 = this.f56729a;
        if (i11 != 0) {
            bundle.putInt(f56722j, i11);
        }
        int i12 = this.f56730b;
        if (i12 != 0) {
            bundle.putInt(f56723k, i12);
        }
        int i13 = this.f56731c;
        if (i13 != 1) {
            bundle.putInt(f56724l, i13);
        }
        int i14 = this.f56732d;
        if (i14 != 1) {
            bundle.putInt(f56725m, i14);
        }
        int i15 = this.f56733e;
        if (i15 != 0) {
            bundle.putInt(f56726n, i15);
        }
        boolean z11 = this.f56734f;
        if (z11) {
            bundle.putBoolean(f56727o, z11);
        }
        boolean z12 = this.f56735g;
        if (!z12) {
            bundle.putBoolean(f56728p, z12);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f56729a == dVar.f56729a && this.f56730b == dVar.f56730b && this.f56731c == dVar.f56731c && this.f56732d == dVar.f56732d && this.f56733e == dVar.f56733e && this.f56734f == dVar.f56734f && this.f56735g == dVar.f56735g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((527 + this.f56729a) * 31) + this.f56730b) * 31) + this.f56731c) * 31) + this.f56732d) * 31) + this.f56733e) * 31) + (this.f56734f ? 1 : 0)) * 31) + (this.f56735g ? 1 : 0);
    }
}
