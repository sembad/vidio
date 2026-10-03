package u7;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import v7.u0;

/* loaded from: classes.dex */
public final class a {
    private static final String A;
    private static final String B;
    private static final String C;
    private static final String D;
    private static final String E;
    private static final String F;
    private static final String G;
    private static final String H;
    private static final String I;
    private static final String J;
    private static final String K;
    private static final String L;

    /* renamed from: s, reason: collision with root package name */
    private static final String f61411s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f61412t;

    /* renamed from: u, reason: collision with root package name */
    private static final String f61413u;

    /* renamed from: v, reason: collision with root package name */
    private static final String f61414v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f61415w;

    /* renamed from: x, reason: collision with root package name */
    private static final String f61416x;

    /* renamed from: y, reason: collision with root package name */
    private static final String f61417y;

    /* renamed from: z, reason: collision with root package name */
    private static final String f61418z;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f61419a;

    /* renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f61420b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f61421c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f61422d;

    /* renamed from: e, reason: collision with root package name */
    public final float f61423e;

    /* renamed from: f, reason: collision with root package name */
    public final int f61424f;

    /* renamed from: g, reason: collision with root package name */
    public final int f61425g;

    /* renamed from: h, reason: collision with root package name */
    public final float f61426h;

    /* renamed from: i, reason: collision with root package name */
    public final int f61427i;

    /* renamed from: j, reason: collision with root package name */
    public final float f61428j;

    /* renamed from: k, reason: collision with root package name */
    public final float f61429k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f61430l;

    /* renamed from: m, reason: collision with root package name */
    public final int f61431m;

    /* renamed from: n, reason: collision with root package name */
    public final int f61432n;

    /* renamed from: o, reason: collision with root package name */
    public final float f61433o;

    /* renamed from: p, reason: collision with root package name */
    public final int f61434p;

    /* renamed from: q, reason: collision with root package name */
    public final float f61435q;

    /* renamed from: r, reason: collision with root package name */
    public final int f61436r;

    static {
        C1019a c1019a = new C1019a();
        c1019a.p("");
        c1019a.a();
        String str = u0.f63118a;
        f61411s = Integer.toString(0, 36);
        f61412t = Integer.toString(17, 36);
        f61413u = Integer.toString(1, 36);
        f61414v = Integer.toString(2, 36);
        f61415w = Integer.toString(3, 36);
        f61416x = Integer.toString(18, 36);
        f61417y = Integer.toString(4, 36);
        f61418z = Integer.toString(5, 36);
        A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        C = Integer.toString(8, 36);
        D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        H = Integer.toString(13, 36);
        I = Integer.toString(14, 36);
        J = Integer.toString(15, 36);
        K = Integer.toString(16, 36);
        L = Integer.toString(19, 36);
    }

    a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f11, int i11, int i12, float f12, int i13, int i14, float f13, float f14, float f15, boolean z11, int i15, int i16, float f16, int i17) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            u.f(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f61419a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f61419a = charSequence.toString();
        } else {
            this.f61419a = null;
        }
        this.f61420b = alignment;
        this.f61421c = alignment2;
        this.f61422d = bitmap;
        this.f61423e = f11;
        this.f61424f = i11;
        this.f61425g = i12;
        this.f61426h = f12;
        this.f61427i = i13;
        this.f61428j = f14;
        this.f61429k = f15;
        this.f61430l = z11;
        this.f61431m = i15;
        this.f61432n = i14;
        this.f61433o = f13;
        this.f61434p = i16;
        this.f61435q = f16;
        this.f61436r = i17;
    }

    public static a b(Bundle bundle) {
        C1019a c1019a = new C1019a();
        CharSequence charSequence = bundle.getCharSequence(f61411s);
        if (charSequence != null) {
            c1019a.p(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f61412t);
            if (parcelableArrayList != null) {
                SpannableString valueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    c.c((Bundle) it.next(), valueOf);
                }
                c1019a.p(valueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f61413u);
        if (alignment != null) {
            c1019a.q(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(f61414v);
        if (alignment2 != null) {
            c1019a.k(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f61415w);
        if (bitmap != null) {
            c1019a.g(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(f61416x);
            if (byteArray != null) {
                c1019a.g(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = f61417y;
        if (bundle.containsKey(str)) {
            String str2 = f61418z;
            if (bundle.containsKey(str2)) {
                c1019a.i(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = A;
        if (bundle.containsKey(str3)) {
            c1019a.j(bundle.getInt(str3));
        }
        String str4 = B;
        if (bundle.containsKey(str4)) {
            c1019a.l(bundle.getFloat(str4));
        }
        String str5 = C;
        if (bundle.containsKey(str5)) {
            c1019a.m(bundle.getInt(str5));
        }
        String str6 = E;
        if (bundle.containsKey(str6)) {
            String str7 = D;
            if (bundle.containsKey(str7)) {
                c1019a.r(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = F;
        if (bundle.containsKey(str8)) {
            c1019a.o(bundle.getFloat(str8));
        }
        String str9 = G;
        if (bundle.containsKey(str9)) {
            c1019a.h(bundle.getFloat(str9));
        }
        String str10 = H;
        if (bundle.containsKey(str10)) {
            c1019a.t(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(I, false)) {
            c1019a.b();
        }
        String str11 = J;
        if (bundle.containsKey(str11)) {
            c1019a.s(bundle.getInt(str11));
        }
        String str12 = K;
        if (bundle.containsKey(str12)) {
            c1019a.n(bundle.getFloat(str12));
        }
        String str13 = L;
        if (bundle.containsKey(str13)) {
            c1019a.u(bundle.getInt(str13));
        }
        return c1019a.a();
    }

    private Bundle d() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f61419a;
        if (charSequence != null) {
            bundle.putCharSequence(f61411s, charSequence);
            if (charSequence instanceof Spanned) {
                ArrayList<Bundle> a11 = c.a((Spanned) charSequence);
                if (!a11.isEmpty()) {
                    bundle.putParcelableArrayList(f61412t, a11);
                }
            }
        }
        bundle.putSerializable(f61413u, this.f61420b);
        bundle.putSerializable(f61414v, this.f61421c);
        bundle.putFloat(f61417y, this.f61423e);
        bundle.putInt(f61418z, this.f61424f);
        bundle.putInt(A, this.f61425g);
        bundle.putFloat(B, this.f61426h);
        bundle.putInt(C, this.f61427i);
        bundle.putInt(D, this.f61432n);
        bundle.putFloat(E, this.f61433o);
        bundle.putFloat(F, this.f61428j);
        bundle.putFloat(G, this.f61429k);
        bundle.putBoolean(I, this.f61430l);
        bundle.putInt(H, this.f61431m);
        bundle.putInt(J, this.f61434p);
        bundle.putFloat(K, this.f61435q);
        bundle.putInt(L, this.f61436r);
        return bundle;
    }

    public final C1019a a() {
        return new C1019a(this);
    }

    public final Bundle c() {
        Bundle d11 = d();
        Bitmap bitmap = this.f61422d;
        if (bitmap != null) {
            d11.putParcelable(f61415w, bitmap);
        }
        return d11;
    }

    public final Bundle e() {
        Bundle d11 = d();
        Bitmap bitmap = this.f61422d;
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            u.q(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            d11.putByteArray(f61416x, byteArrayOutputStream.toByteArray());
        }
        return d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (!TextUtils.equals(this.f61419a, aVar.f61419a) || this.f61420b != aVar.f61420b || this.f61421c != aVar.f61421c) {
            return false;
        }
        Bitmap bitmap = aVar.f61422d;
        Bitmap bitmap2 = this.f61422d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.f61423e == aVar.f61423e && this.f61424f == aVar.f61424f && this.f61425g == aVar.f61425g && this.f61426h == aVar.f61426h && this.f61427i == aVar.f61427i && this.f61428j == aVar.f61428j && this.f61429k == aVar.f61429k && this.f61430l == aVar.f61430l && this.f61431m == aVar.f61431m && this.f61432n == aVar.f61432n && this.f61433o == aVar.f61433o && this.f61434p == aVar.f61434p && this.f61435q == aVar.f61435q && this.f61436r == aVar.f61436r;
    }

    public final int hashCode() {
        return Objects.hash(this.f61419a, this.f61420b, this.f61421c, this.f61422d, Float.valueOf(this.f61423e), Integer.valueOf(this.f61424f), Integer.valueOf(this.f61425g), Float.valueOf(this.f61426h), Integer.valueOf(this.f61427i), Float.valueOf(this.f61428j), Float.valueOf(this.f61429k), Boolean.valueOf(this.f61430l), Integer.valueOf(this.f61431m), Integer.valueOf(this.f61432n), Float.valueOf(this.f61433o), Integer.valueOf(this.f61434p), Float.valueOf(this.f61435q), Integer.valueOf(this.f61436r));
    }

    /* renamed from: u7.a$a, reason: collision with other inner class name */
    public static final class C1019a {

        /* renamed from: a, reason: collision with root package name */
        private CharSequence f61437a;

        /* renamed from: b, reason: collision with root package name */
        private Bitmap f61438b;

        /* renamed from: c, reason: collision with root package name */
        private Layout.Alignment f61439c;

        /* renamed from: d, reason: collision with root package name */
        private Layout.Alignment f61440d;

        /* renamed from: e, reason: collision with root package name */
        private float f61441e;

        /* renamed from: f, reason: collision with root package name */
        private int f61442f;

        /* renamed from: g, reason: collision with root package name */
        private int f61443g;

        /* renamed from: h, reason: collision with root package name */
        private float f61444h;

        /* renamed from: i, reason: collision with root package name */
        private int f61445i;

        /* renamed from: j, reason: collision with root package name */
        private int f61446j;

        /* renamed from: k, reason: collision with root package name */
        private float f61447k;

        /* renamed from: l, reason: collision with root package name */
        private float f61448l;

        /* renamed from: m, reason: collision with root package name */
        private float f61449m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f61450n;

        /* renamed from: o, reason: collision with root package name */
        private int f61451o;

        /* renamed from: p, reason: collision with root package name */
        private int f61452p;

        /* renamed from: q, reason: collision with root package name */
        private float f61453q;

        /* renamed from: r, reason: collision with root package name */
        private int f61454r;

        C1019a(a aVar) {
            this.f61437a = aVar.f61419a;
            this.f61438b = aVar.f61422d;
            this.f61439c = aVar.f61420b;
            this.f61440d = aVar.f61421c;
            this.f61441e = aVar.f61423e;
            this.f61442f = aVar.f61424f;
            this.f61443g = aVar.f61425g;
            this.f61444h = aVar.f61426h;
            this.f61445i = aVar.f61427i;
            this.f61446j = aVar.f61432n;
            this.f61447k = aVar.f61433o;
            this.f61448l = aVar.f61428j;
            this.f61449m = aVar.f61429k;
            this.f61450n = aVar.f61430l;
            this.f61451o = aVar.f61431m;
            this.f61452p = aVar.f61434p;
            this.f61453q = aVar.f61435q;
            this.f61454r = aVar.f61436r;
        }

        public final a a() {
            return new a(this.f61437a, this.f61439c, this.f61440d, this.f61438b, this.f61441e, this.f61442f, this.f61443g, this.f61444h, this.f61445i, this.f61446j, this.f61447k, this.f61448l, this.f61449m, this.f61450n, this.f61451o, this.f61452p, this.f61453q, this.f61454r);
        }

        public final void b() {
            this.f61450n = false;
        }

        public final float c() {
            return this.f61441e;
        }

        public final int d() {
            return this.f61443g;
        }

        public final int e() {
            return this.f61445i;
        }

        public final CharSequence f() {
            return this.f61437a;
        }

        public final void g(Bitmap bitmap) {
            this.f61438b = bitmap;
            this.f61437a = null;
        }

        public final void h(float f11) {
            this.f61449m = f11;
        }

        public final void i(float f11, int i11) {
            this.f61441e = f11;
            this.f61442f = i11;
        }

        public final void j(int i11) {
            this.f61443g = i11;
        }

        public final void k(Layout.Alignment alignment) {
            this.f61440d = alignment;
        }

        public final void l(float f11) {
            this.f61444h = f11;
        }

        public final void m(int i11) {
            this.f61445i = i11;
        }

        public final void n(float f11) {
            this.f61453q = f11;
        }

        public final void o(float f11) {
            this.f61448l = f11;
        }

        public final void p(CharSequence charSequence) {
            this.f61437a = charSequence;
            this.f61438b = null;
        }

        public final void q(Layout.Alignment alignment) {
            this.f61439c = alignment;
        }

        public final void r(float f11, int i11) {
            this.f61447k = f11;
            this.f61446j = i11;
        }

        public final void s(int i11) {
            this.f61452p = i11;
        }

        public final void t(int i11) {
            this.f61451o = i11;
            this.f61450n = true;
        }

        public final void u(int i11) {
            this.f61454r = i11;
        }

        public C1019a() {
            this.f61437a = null;
            this.f61438b = null;
            this.f61439c = null;
            this.f61440d = null;
            this.f61441e = -3.4028235E38f;
            this.f61442f = Integer.MIN_VALUE;
            this.f61443g = Integer.MIN_VALUE;
            this.f61444h = -3.4028235E38f;
            this.f61445i = Integer.MIN_VALUE;
            this.f61446j = Integer.MIN_VALUE;
            this.f61447k = -3.4028235E38f;
            this.f61448l = -3.4028235E38f;
            this.f61449m = -3.4028235E38f;
            this.f61450n = false;
            this.f61451o = -16777216;
            this.f61452p = Integer.MIN_VALUE;
        }
    }
}
