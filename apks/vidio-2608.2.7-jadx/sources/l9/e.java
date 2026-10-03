package l9;

import android.annotation.SuppressLint;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: i, reason: collision with root package name */
    public static final e f52598i = new c().a();

    /* renamed from: j, reason: collision with root package name */
    private static final String f52599j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f52600k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f52601l;

    /* renamed from: m, reason: collision with root package name */
    private static final String f52602m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f52603n;

    /* renamed from: o, reason: collision with root package name */
    private static final String f52604o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f52605p;

    /* renamed from: a, reason: collision with root package name */
    public final int f52606a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52607b;

    /* renamed from: c, reason: collision with root package name */
    public final int f52608c;

    /* renamed from: d, reason: collision with root package name */
    public final int f52609d;

    /* renamed from: e, reason: collision with root package name */
    public final int f52610e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f52611f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f52612g;

    /* renamed from: h, reason: collision with root package name */
    private AudioAttributes f52613h;

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
        private int f52614a = 0;

        /* renamed from: b, reason: collision with root package name */
        private int f52615b = 0;

        /* renamed from: c, reason: collision with root package name */
        private int f52616c = 1;

        /* renamed from: d, reason: collision with root package name */
        private int f52617d = 1;

        /* renamed from: e, reason: collision with root package name */
        private int f52618e = 0;

        /* renamed from: f, reason: collision with root package name */
        private boolean f52619f = false;

        /* renamed from: g, reason: collision with root package name */
        private boolean f52620g = true;

        public final e a() {
            return new e(this.f52614a, this.f52615b, this.f52616c, this.f52617d, this.f52618e, this.f52619f, this.f52620g);
        }

        public final void b(int i11) {
            this.f52617d = i11;
        }

        public final void c(int i11) {
            this.f52614a = i11;
        }

        public final void d(int i11) {
            this.f52615b = i11;
        }

        public final void e(boolean z11) {
            this.f52620g = z11;
        }

        public final void f(boolean z11) {
            this.f52619f = z11;
        }

        public final void g(int i11) {
            this.f52618e = i11;
        }

        public final void h(int i11) {
            this.f52616c = i11;
        }
    }

    static {
        String str = o9.w0.f57600a;
        f52599j = Integer.toString(0, 36);
        f52600k = Integer.toString(1, 36);
        f52601l = Integer.toString(2, 36);
        f52602m = Integer.toString(3, 36);
        f52603n = Integer.toString(4, 36);
        f52604o = Integer.toString(5, 36);
        f52605p = Integer.toString(6, 36);
    }

    e(int i11, int i12, int i13, int i14, int i15, boolean z11, boolean z12) {
        this.f52606a = i11;
        this.f52607b = i12;
        this.f52608c = i13;
        this.f52609d = i14;
        this.f52610e = i15;
        this.f52611f = z11;
        this.f52612g = z12;
    }

    public static e a(Bundle bundle) {
        c cVar = new c();
        String str = f52599j;
        if (bundle.containsKey(str)) {
            cVar.c(bundle.getInt(str));
        }
        String str2 = f52600k;
        if (bundle.containsKey(str2)) {
            cVar.d(bundle.getInt(str2));
        }
        String str3 = f52601l;
        if (bundle.containsKey(str3)) {
            cVar.h(bundle.getInt(str3));
        }
        String str4 = f52602m;
        if (bundle.containsKey(str4)) {
            cVar.b(bundle.getInt(str4));
        }
        String str5 = f52603n;
        if (bundle.containsKey(str5)) {
            cVar.g(bundle.getInt(str5));
        }
        String str6 = f52604o;
        if (bundle.containsKey(str6)) {
            cVar.f(bundle.getBoolean(str6));
        }
        String str7 = f52605p;
        if (bundle.containsKey(str7)) {
            cVar.e(bundle.getBoolean(str7));
        }
        return cVar.a();
    }

    @SuppressLint({"WrongConstant"})
    public static e b(AudioAttributes audioAttributes) {
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
        if (this.f52613h == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f52606a).setFlags(this.f52607b).setUsage(this.f52608c);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 29) {
                a.b(usage, this.f52609d);
                a.a(usage, this.f52612g);
            }
            if (i11 >= 32) {
                b.b(usage, this.f52610e);
                b.a(usage, this.f52611f);
            }
            this.f52613h = usage.build();
        }
        return this.f52613h;
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        int i11 = this.f52606a;
        if (i11 != 0) {
            bundle.putInt(f52599j, i11);
        }
        int i12 = this.f52607b;
        if (i12 != 0) {
            bundle.putInt(f52600k, i12);
        }
        int i13 = this.f52608c;
        if (i13 != 1) {
            bundle.putInt(f52601l, i13);
        }
        int i14 = this.f52609d;
        if (i14 != 1) {
            bundle.putInt(f52602m, i14);
        }
        int i15 = this.f52610e;
        if (i15 != 0) {
            bundle.putInt(f52603n, i15);
        }
        boolean z11 = this.f52611f;
        if (z11) {
            bundle.putBoolean(f52604o, z11);
        }
        boolean z12 = this.f52612g;
        if (!z12) {
            bundle.putBoolean(f52605p, z12);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f52606a == eVar.f52606a && this.f52607b == eVar.f52607b && this.f52608c == eVar.f52608c && this.f52609d == eVar.f52609d && this.f52610e == eVar.f52610e && this.f52611f == eVar.f52611f && this.f52612g == eVar.f52612g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((527 + this.f52606a) * 31) + this.f52607b) * 31) + this.f52608c) * 31) + this.f52609d) * 31) + this.f52610e) * 31) + (this.f52611f ? 1 : 0)) * 31) + (this.f52612g ? 1 : 0);
    }
}
