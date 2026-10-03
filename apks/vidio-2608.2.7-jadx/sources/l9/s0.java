package l9;

import android.os.Bundle;
import com.google.protobuf.o1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l9.s0;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: b, reason: collision with root package name */
    public static final s0 f52849b = new s0(com.google.common.collect.k0.s());

    /* renamed from: c, reason: collision with root package name */
    private static final String f52850c;

    /* renamed from: a, reason: collision with root package name */
    private final com.google.common.collect.k0<a> f52851a;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: f, reason: collision with root package name */
        private static final String f52852f;

        /* renamed from: g, reason: collision with root package name */
        private static final String f52853g;

        /* renamed from: h, reason: collision with root package name */
        private static final String f52854h;

        /* renamed from: i, reason: collision with root package name */
        private static final String f52855i;

        /* renamed from: a, reason: collision with root package name */
        public final int f52856a;

        /* renamed from: b, reason: collision with root package name */
        private final n0 f52857b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f52858c;

        /* renamed from: d, reason: collision with root package name */
        private final int[] f52859d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean[] f52860e;

        static {
            String str = o9.w0.f57600a;
            f52852f = Integer.toString(0, 36);
            f52853g = Integer.toString(1, 36);
            f52854h = Integer.toString(3, 36);
            f52855i = Integer.toString(4, 36);
        }

        public a(n0 n0Var, boolean z11, int[] iArr, boolean[] zArr) {
            int i11 = n0Var.f52747a;
            this.f52856a = i11;
            boolean z12 = false;
            yj.i.e(i11 == iArr.length && i11 == zArr.length);
            this.f52857b = n0Var;
            if (z11 && i11 > 1) {
                z12 = true;
            }
            this.f52858c = z12;
            this.f52859d = (int[]) iArr.clone();
            this.f52860e = (boolean[]) zArr.clone();
        }

        public static a b(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f52852f);
            bundle2.getClass();
            n0 b11 = n0.b(bundle2);
            int[] intArray = bundle.getIntArray(f52853g);
            int i11 = b11.f52747a;
            return new a(b11, bundle.getBoolean(f52855i, false), (int[]) yj.f.a(intArray, new int[i11]), (boolean[]) yj.f.a(bundle.getBooleanArray(f52854h), new boolean[i11]));
        }

        public final a a(String str) {
            return new a(this.f52857b.a(str), this.f52858c, this.f52859d, this.f52860e);
        }

        public final n0 c() {
            return this.f52857b;
        }

        public final androidx.media3.common.a d(int i11) {
            return this.f52857b.c(i11);
        }

        public final int e(int i11) {
            return this.f52859d[i11];
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f52858c == aVar.f52858c && this.f52857b.equals(aVar.f52857b) && Arrays.equals(this.f52859d, aVar.f52859d) && Arrays.equals(this.f52860e, aVar.f52860e)) {
                    return true;
                }
            }
            return false;
        }

        public final int f() {
            return this.f52857b.f52749c;
        }

        public final boolean g() {
            for (boolean z11 : this.f52860e) {
                if (z11) {
                    return true;
                }
            }
            return false;
        }

        public final boolean h() {
            for (int i11 = 0; i11 < this.f52859d.length; i11++) {
                if (j(i11)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f52860e) + ((Arrays.hashCode(this.f52859d) + (((this.f52857b.hashCode() * 31) + (this.f52858c ? 1 : 0)) * 31)) * 31);
        }

        public final boolean i(int i11) {
            return this.f52860e[i11];
        }

        public final boolean j(int i11) {
            return this.f52859d[i11] == 4;
        }

        public final Bundle k() {
            Bundle bundle = new Bundle();
            bundle.putBundle(f52852f, this.f52857b.f());
            bundle.putIntArray(f52853g, this.f52859d);
            bundle.putBooleanArray(f52854h, this.f52860e);
            bundle.putBoolean(f52855i, this.f52858c);
            return bundle;
        }
    }

    static {
        String str = o9.w0.f57600a;
        f52850c = Integer.toString(0, 36);
    }

    public s0(List<a> list) {
        this.f52851a = com.google.common.collect.k0.p(list);
    }

    public static s0 a(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f52850c);
        return new s0(parcelableArrayList == null ? com.google.common.collect.k0.s() : o9.h.a(parcelableArrayList, new yj.d() { // from class: l9.r0
            @Override // yj.d
            public final Object apply(Object obj) {
                return s0.a.b((Bundle) obj);
            }
        }));
    }

    public final com.google.common.collect.k0<a> b() {
        return this.f52851a;
    }

    public final boolean c() {
        return this.f52851a.isEmpty();
    }

    public final boolean d(int i11) {
        int i12 = 0;
        while (true) {
            com.google.common.collect.k0<a> k0Var = this.f52851a;
            if (i12 >= k0Var.size()) {
                return false;
            }
            a aVar = k0Var.get(i12);
            if (aVar.g() && aVar.f() == i11) {
                return true;
            }
            i12++;
        }
    }

    public final boolean e() {
        int i11 = 0;
        while (true) {
            com.google.common.collect.k0<a> k0Var = this.f52851a;
            if (i11 >= k0Var.size()) {
                return false;
            }
            if (k0Var.get(i11).f() == 2 && k0Var.get(i11).h()) {
                return true;
            }
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s0.class != obj.getClass()) {
            return false;
        }
        return this.f52851a.equals(((s0) obj).f52851a);
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f52850c, o9.h.b(this.f52851a, new o1()));
        return bundle;
    }

    public final int hashCode() {
        return this.f52851a.hashCode();
    }
}
