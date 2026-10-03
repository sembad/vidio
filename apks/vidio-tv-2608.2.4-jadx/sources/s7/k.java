package s7;

import android.os.Bundle;
import j$.util.Objects;
import v7.u0;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static final k f56917e = new a(0).e();

    /* renamed from: f, reason: collision with root package name */
    private static final String f56918f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f56919g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f56920h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f56921i;

    /* renamed from: a, reason: collision with root package name */
    public final int f56922a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56923b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56924c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56925d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f56926a;

        /* renamed from: b, reason: collision with root package name */
        private int f56927b;

        /* renamed from: c, reason: collision with root package name */
        private int f56928c;

        /* renamed from: d, reason: collision with root package name */
        private String f56929d;

        public a(int i11) {
            this.f56926a = i11;
        }

        public final k e() {
            com.vidio.android.tv.features.subscription.payment_success.u.f(this.f56927b <= this.f56928c);
            return new k(this);
        }

        public final void f(int i11) {
            this.f56928c = i11;
        }

        public final void g(int i11) {
            this.f56927b = i11;
        }

        public final void h(String str) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(this.f56926a != 0 || str == null);
            this.f56929d = str;
        }
    }

    static {
        String str = u0.f63118a;
        f56918f = Integer.toString(0, 36);
        f56919g = Integer.toString(1, 36);
        f56920h = Integer.toString(2, 36);
        f56921i = Integer.toString(3, 36);
    }

    k(a aVar) {
        this.f56922a = aVar.f56926a;
        this.f56923b = aVar.f56927b;
        this.f56924c = aVar.f56928c;
        this.f56925d = aVar.f56929d;
    }

    public static k a(Bundle bundle) {
        int i11 = bundle.getInt(f56918f, 0);
        int i12 = bundle.getInt(f56919g, 0);
        int i13 = bundle.getInt(f56920h, 0);
        String string = bundle.getString(f56921i);
        a aVar = new a(i11);
        aVar.g(i12);
        aVar.f(i13);
        aVar.h(string);
        return aVar.e();
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        int i11 = this.f56922a;
        if (i11 != 0) {
            bundle.putInt(f56918f, i11);
        }
        int i12 = this.f56923b;
        if (i12 != 0) {
            bundle.putInt(f56919g, i12);
        }
        int i13 = this.f56924c;
        if (i13 != 0) {
            bundle.putInt(f56920h, i13);
        }
        String str = this.f56925d;
        if (str != null) {
            bundle.putString(f56921i, str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f56922a == kVar.f56922a && this.f56923b == kVar.f56923b && this.f56924c == kVar.f56924c && Objects.equals(this.f56925d, kVar.f56925d);
    }

    public final int hashCode() {
        int i11 = (((((527 + this.f56922a) * 31) + this.f56923b) * 31) + this.f56924c) * 31;
        String str = this.f56925d;
        return i11 + (str == null ? 0 : str.hashCode());
    }
}
