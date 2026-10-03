package s7;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: b, reason: collision with root package name */
    public static final k0 f56930b = new k0(yi.h0.u());

    /* renamed from: c, reason: collision with root package name */
    private static final String f56931c;

    /* renamed from: a, reason: collision with root package name */
    private final yi.h0<a> f56932a;

    public static final class a {

        /* renamed from: f, reason: collision with root package name */
        private static final String f56933f;

        /* renamed from: g, reason: collision with root package name */
        private static final String f56934g;

        /* renamed from: h, reason: collision with root package name */
        private static final String f56935h;

        /* renamed from: i, reason: collision with root package name */
        private static final String f56936i;

        /* renamed from: a, reason: collision with root package name */
        public final int f56937a;

        /* renamed from: b, reason: collision with root package name */
        private final h0 f56938b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f56939c;

        /* renamed from: d, reason: collision with root package name */
        private final int[] f56940d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean[] f56941e;

        static {
            String str = u0.f63118a;
            f56933f = Integer.toString(0, 36);
            f56934g = Integer.toString(1, 36);
            f56935h = Integer.toString(3, 36);
            f56936i = Integer.toString(4, 36);
        }

        public a(h0 h0Var, boolean z11, int[] iArr, boolean[] zArr) {
            int i11 = h0Var.f56804a;
            this.f56937a = i11;
            boolean z12 = false;
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 == iArr.length && i11 == zArr.length);
            this.f56938b = h0Var;
            if (z11 && i11 > 1) {
                z12 = true;
            }
            this.f56939c = z12;
            this.f56940d = (int[]) iArr.clone();
            this.f56941e = (boolean[]) zArr.clone();
        }

        public static a b(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f56933f);
            bundle2.getClass();
            h0 b11 = h0.b(bundle2);
            int[] intArray = bundle.getIntArray(f56934g);
            int i11 = b11.f56804a;
            return new a(b11, bundle.getBoolean(f56936i, false), (int[]) xi.g.a(intArray, new int[i11]), (boolean[]) xi.g.a(bundle.getBooleanArray(f56935h), new boolean[i11]));
        }

        public final a a(String str) {
            return new a(this.f56938b.a(str), this.f56939c, this.f56940d, this.f56941e);
        }

        public final h0 c() {
            return this.f56938b;
        }

        public final androidx.media3.common.a d(int i11) {
            return this.f56938b.c(i11);
        }

        public final int e(int i11) {
            return this.f56940d[i11];
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f56939c == aVar.f56939c && this.f56938b.equals(aVar.f56938b) && Arrays.equals(this.f56940d, aVar.f56940d) && Arrays.equals(this.f56941e, aVar.f56941e)) {
                    return true;
                }
            }
            return false;
        }

        public final int f() {
            return this.f56938b.f56806c;
        }

        public final boolean g() {
            for (boolean z11 : this.f56941e) {
                if (z11) {
                    return true;
                }
            }
            return false;
        }

        public final boolean h() {
            for (int i11 = 0; i11 < this.f56940d.length; i11++) {
                if (j(i11)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f56941e) + ((Arrays.hashCode(this.f56940d) + (((this.f56938b.hashCode() * 31) + (this.f56939c ? 1 : 0)) * 31)) * 31);
        }

        public final boolean i(int i11) {
            return this.f56941e[i11];
        }

        public final boolean j(int i11) {
            return this.f56940d[i11] == 4;
        }

        public final Bundle k() {
            Bundle bundle = new Bundle();
            bundle.putBundle(f56933f, this.f56938b.f());
            bundle.putIntArray(f56934g, this.f56940d);
            bundle.putBooleanArray(f56935h, this.f56941e);
            bundle.putBoolean(f56936i, this.f56939c);
            return bundle;
        }
    }

    static {
        String str = u0.f63118a;
        f56931c = Integer.toString(0, 36);
    }

    public k0(List<a> list) {
        this.f56932a = yi.h0.r(list);
    }

    public static k0 a(Bundle bundle) {
        yi.h0 j11;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f56931c);
        if (parcelableArrayList == null) {
            j11 = yi.h0.u();
        } else {
            int i11 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i12 = 0; i12 < parcelableArrayList.size(); i12++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i12);
                bundle2.getClass();
                aVar.e(a.b(bundle2));
            }
            j11 = aVar.j();
        }
        return new k0(j11);
    }

    public final yi.h0<a> b() {
        return this.f56932a;
    }

    public final boolean c() {
        return this.f56932a.isEmpty();
    }

    public final boolean d(int i11) {
        int i12 = 0;
        while (true) {
            yi.h0<a> h0Var = this.f56932a;
            if (i12 >= h0Var.size()) {
                return false;
            }
            a aVar = h0Var.get(i12);
            if (aVar.g() && aVar.f() == i11) {
                return true;
            }
            i12++;
        }
    }

    public final boolean e() {
        int i11 = 0;
        while (true) {
            yi.h0<a> h0Var = this.f56932a;
            if (i11 >= h0Var.size()) {
                return false;
            }
            if (h0Var.get(i11).f() == 2 && h0Var.get(i11).h()) {
                return true;
            }
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k0.class != obj.getClass()) {
            return false;
        }
        return this.f56932a.equals(((k0) obj).f56932a);
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        yi.h0<a> h0Var = this.f56932a;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(h0Var.size());
        Iterator<a> it = h0Var.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().k());
        }
        bundle.putParcelableArrayList(f56931c, arrayList);
        return bundle;
    }

    public final int hashCode() {
        return this.f56932a.hashCode();
    }
}
