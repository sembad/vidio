package l9;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: e, reason: collision with root package name */
    public static final m f52686e = new a(0).e();

    /* renamed from: f, reason: collision with root package name */
    private static final String f52687f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f52688g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f52689h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f52690i;

    /* renamed from: a, reason: collision with root package name */
    public final int f52691a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52692b;

    /* renamed from: c, reason: collision with root package name */
    public final int f52693c;

    /* renamed from: d, reason: collision with root package name */
    public final String f52694d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f52695a;

        /* renamed from: b, reason: collision with root package name */
        private int f52696b;

        /* renamed from: c, reason: collision with root package name */
        private int f52697c;

        /* renamed from: d, reason: collision with root package name */
        private String f52698d;

        public a(int i11) {
            this.f52695a = i11;
        }

        public final m e() {
            yj.i.e(this.f52696b <= this.f52697c);
            return new m(this);
        }

        public final void f(int i11) {
            this.f52697c = i11;
        }

        public final void g(int i11) {
            this.f52696b = i11;
        }

        public final void h(String str) {
            yj.i.e(this.f52695a != 0 || str == null);
            this.f52698d = str;
        }
    }

    static {
        String str = o9.w0.f57600a;
        f52687f = Integer.toString(0, 36);
        f52688g = Integer.toString(1, 36);
        f52689h = Integer.toString(2, 36);
        f52690i = Integer.toString(3, 36);
    }

    m(a aVar) {
        this.f52691a = aVar.f52695a;
        this.f52692b = aVar.f52696b;
        this.f52693c = aVar.f52697c;
        this.f52694d = aVar.f52698d;
    }

    public static m a(Bundle bundle) {
        int i11 = bundle.getInt(f52687f, 0);
        int i12 = bundle.getInt(f52688g, 0);
        int i13 = bundle.getInt(f52689h, 0);
        String string = bundle.getString(f52690i);
        a aVar = new a(i11);
        aVar.g(i12);
        aVar.f(i13);
        aVar.h(string);
        return aVar.e();
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        int i11 = this.f52691a;
        if (i11 != 0) {
            bundle.putInt(f52687f, i11);
        }
        int i12 = this.f52692b;
        if (i12 != 0) {
            bundle.putInt(f52688g, i12);
        }
        int i13 = this.f52693c;
        if (i13 != 0) {
            bundle.putInt(f52689h, i13);
        }
        String str = this.f52694d;
        if (str != null) {
            bundle.putString(f52690i, str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f52691a == mVar.f52691a && this.f52692b == mVar.f52692b && this.f52693c == mVar.f52693c && Objects.equals(this.f52694d, mVar.f52694d);
    }

    public final int hashCode() {
        int i11 = (((((527 + this.f52691a) * 31) + this.f52692b) * 31) + this.f52693c) * 31;
        String str = this.f52694d;
        return i11 + (str == null ? 0 : str.hashCode());
    }
}
