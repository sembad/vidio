package n9;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.bumptech.glide.request.target.Target;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import o9.w0;

/* loaded from: classes3.dex */
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
    private static final String f55976s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f55977t;

    /* renamed from: u, reason: collision with root package name */
    private static final String f55978u;

    /* renamed from: v, reason: collision with root package name */
    private static final String f55979v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f55980w;

    /* renamed from: x, reason: collision with root package name */
    private static final String f55981x;

    /* renamed from: y, reason: collision with root package name */
    private static final String f55982y;

    /* renamed from: z, reason: collision with root package name */
    private static final String f55983z;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f55984a;

    /* renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f55985b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f55986c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f55987d;

    /* renamed from: e, reason: collision with root package name */
    public final float f55988e;

    /* renamed from: f, reason: collision with root package name */
    public final int f55989f;

    /* renamed from: g, reason: collision with root package name */
    public final int f55990g;

    /* renamed from: h, reason: collision with root package name */
    public final float f55991h;

    /* renamed from: i, reason: collision with root package name */
    public final int f55992i;

    /* renamed from: j, reason: collision with root package name */
    public final float f55993j;

    /* renamed from: k, reason: collision with root package name */
    public final float f55994k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f55995l;

    /* renamed from: m, reason: collision with root package name */
    public final int f55996m;

    /* renamed from: n, reason: collision with root package name */
    public final int f55997n;

    /* renamed from: o, reason: collision with root package name */
    public final float f55998o;

    /* renamed from: p, reason: collision with root package name */
    public final int f55999p;

    /* renamed from: q, reason: collision with root package name */
    public final float f56000q;

    /* renamed from: r, reason: collision with root package name */
    public final int f56001r;

    static {
        C0945a c0945a = new C0945a();
        c0945a.o("");
        c0945a.a();
        String str = w0.f57600a;
        f55976s = Integer.toString(0, 36);
        f55977t = Integer.toString(17, 36);
        f55978u = Integer.toString(1, 36);
        f55979v = Integer.toString(2, 36);
        f55980w = Integer.toString(3, 36);
        f55981x = Integer.toString(18, 36);
        f55982y = Integer.toString(4, 36);
        f55983z = Integer.toString(5, 36);
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
            yj.i.e(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f55984a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f55984a = charSequence.toString();
        } else {
            this.f55984a = null;
        }
        this.f55985b = alignment;
        this.f55986c = alignment2;
        this.f55987d = bitmap;
        this.f55988e = f11;
        this.f55989f = i11;
        this.f55990g = i12;
        this.f55991h = f12;
        this.f55992i = i13;
        this.f55993j = f14;
        this.f55994k = f15;
        this.f55995l = z11;
        this.f55996m = i15;
        this.f55997n = i14;
        this.f55998o = f13;
        this.f55999p = i16;
        this.f56000q = f16;
        this.f56001r = i17;
    }

    public static a b(Bundle bundle) {
        C0945a c0945a = new C0945a();
        CharSequence charSequence = bundle.getCharSequence(f55976s);
        if (charSequence != null) {
            c0945a.o(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f55977t);
            if (parcelableArrayList != null) {
                SpannableString valueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    e.c((Bundle) it.next(), valueOf);
                }
                c0945a.o(valueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f55978u);
        if (alignment != null) {
            c0945a.p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(f55979v);
        if (alignment2 != null) {
            c0945a.j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f55980w);
        if (bitmap != null) {
            c0945a.f(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(f55981x);
            if (byteArray != null) {
                c0945a.f(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = f55982y;
        if (bundle.containsKey(str)) {
            String str2 = f55983z;
            if (bundle.containsKey(str2)) {
                c0945a.h(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = A;
        if (bundle.containsKey(str3)) {
            c0945a.i(bundle.getInt(str3));
        }
        String str4 = B;
        if (bundle.containsKey(str4)) {
            c0945a.k(bundle.getFloat(str4));
        }
        String str5 = C;
        if (bundle.containsKey(str5)) {
            c0945a.l(bundle.getInt(str5));
        }
        String str6 = E;
        if (bundle.containsKey(str6)) {
            String str7 = D;
            if (bundle.containsKey(str7)) {
                c0945a.q(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = F;
        if (bundle.containsKey(str8)) {
            c0945a.n(bundle.getFloat(str8));
        }
        String str9 = G;
        if (bundle.containsKey(str9)) {
            c0945a.g(bundle.getFloat(str9));
        }
        String str10 = H;
        if (bundle.containsKey(str10)) {
            c0945a.s(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(I, false)) {
            c0945a.b();
        }
        String str11 = J;
        if (bundle.containsKey(str11)) {
            c0945a.r(bundle.getInt(str11));
        }
        String str12 = K;
        if (bundle.containsKey(str12)) {
            c0945a.m(bundle.getFloat(str12));
        }
        String str13 = L;
        if (bundle.containsKey(str13)) {
            c0945a.t(bundle.getInt(str13));
        }
        return c0945a.a();
    }

    private Bundle d() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f55984a;
        if (charSequence != null) {
            bundle.putCharSequence(f55976s, charSequence);
            if (charSequence instanceof Spanned) {
                ArrayList<Bundle> a11 = e.a((Spanned) charSequence);
                if (!a11.isEmpty()) {
                    bundle.putParcelableArrayList(f55977t, a11);
                }
            }
        }
        bundle.putSerializable(f55978u, this.f55985b);
        bundle.putSerializable(f55979v, this.f55986c);
        bundle.putFloat(f55982y, this.f55988e);
        bundle.putInt(f55983z, this.f55989f);
        bundle.putInt(A, this.f55990g);
        bundle.putFloat(B, this.f55991h);
        bundle.putInt(C, this.f55992i);
        bundle.putInt(D, this.f55997n);
        bundle.putFloat(E, this.f55998o);
        bundle.putFloat(F, this.f55993j);
        bundle.putFloat(G, this.f55994k);
        bundle.putBoolean(I, this.f55995l);
        bundle.putInt(H, this.f55996m);
        bundle.putInt(J, this.f55999p);
        bundle.putFloat(K, this.f56000q);
        bundle.putInt(L, this.f56001r);
        return bundle;
    }

    public final C0945a a() {
        return new C0945a(this);
    }

    public final Bundle c() {
        Bundle d11 = d();
        Bitmap bitmap = this.f55987d;
        if (bitmap != null) {
            d11.putParcelable(f55980w, bitmap);
        }
        return d11;
    }

    public final Bundle e() {
        Bundle d11 = d();
        Bitmap bitmap = this.f55987d;
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            yj.i.p(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            d11.putByteArray(f55981x, byteArrayOutputStream.toByteArray());
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
        if (!TextUtils.equals(this.f55984a, aVar.f55984a) || this.f55985b != aVar.f55985b || this.f55986c != aVar.f55986c) {
            return false;
        }
        Bitmap bitmap = aVar.f55987d;
        Bitmap bitmap2 = this.f55987d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.f55988e == aVar.f55988e && this.f55989f == aVar.f55989f && this.f55990g == aVar.f55990g && this.f55991h == aVar.f55991h && this.f55992i == aVar.f55992i && this.f55993j == aVar.f55993j && this.f55994k == aVar.f55994k && this.f55995l == aVar.f55995l && this.f55996m == aVar.f55996m && this.f55997n == aVar.f55997n && this.f55998o == aVar.f55998o && this.f55999p == aVar.f55999p && this.f56000q == aVar.f56000q && this.f56001r == aVar.f56001r;
    }

    public final int hashCode() {
        return Objects.hash(this.f55984a, this.f55985b, this.f55986c, this.f55987d, Float.valueOf(this.f55988e), Integer.valueOf(this.f55989f), Integer.valueOf(this.f55990g), Float.valueOf(this.f55991h), Integer.valueOf(this.f55992i), Float.valueOf(this.f55993j), Float.valueOf(this.f55994k), Boolean.valueOf(this.f55995l), Integer.valueOf(this.f55996m), Integer.valueOf(this.f55997n), Float.valueOf(this.f55998o), Integer.valueOf(this.f55999p), Float.valueOf(this.f56000q), Integer.valueOf(this.f56001r));
    }

    /* renamed from: n9.a$a, reason: collision with other inner class name */
    public static final class C0945a {

        /* renamed from: a, reason: collision with root package name */
        private CharSequence f56002a;

        /* renamed from: b, reason: collision with root package name */
        private Bitmap f56003b;

        /* renamed from: c, reason: collision with root package name */
        private Layout.Alignment f56004c;

        /* renamed from: d, reason: collision with root package name */
        private Layout.Alignment f56005d;

        /* renamed from: e, reason: collision with root package name */
        private float f56006e;

        /* renamed from: f, reason: collision with root package name */
        private int f56007f;

        /* renamed from: g, reason: collision with root package name */
        private int f56008g;

        /* renamed from: h, reason: collision with root package name */
        private float f56009h;

        /* renamed from: i, reason: collision with root package name */
        private int f56010i;

        /* renamed from: j, reason: collision with root package name */
        private int f56011j;

        /* renamed from: k, reason: collision with root package name */
        private float f56012k;

        /* renamed from: l, reason: collision with root package name */
        private float f56013l;

        /* renamed from: m, reason: collision with root package name */
        private float f56014m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f56015n;

        /* renamed from: o, reason: collision with root package name */
        private int f56016o;

        /* renamed from: p, reason: collision with root package name */
        private int f56017p;

        /* renamed from: q, reason: collision with root package name */
        private float f56018q;

        /* renamed from: r, reason: collision with root package name */
        private int f56019r;

        C0945a(a aVar) {
            this.f56002a = aVar.f55984a;
            this.f56003b = aVar.f55987d;
            this.f56004c = aVar.f55985b;
            this.f56005d = aVar.f55986c;
            this.f56006e = aVar.f55988e;
            this.f56007f = aVar.f55989f;
            this.f56008g = aVar.f55990g;
            this.f56009h = aVar.f55991h;
            this.f56010i = aVar.f55992i;
            this.f56011j = aVar.f55997n;
            this.f56012k = aVar.f55998o;
            this.f56013l = aVar.f55993j;
            this.f56014m = aVar.f55994k;
            this.f56015n = aVar.f55995l;
            this.f56016o = aVar.f55996m;
            this.f56017p = aVar.f55999p;
            this.f56018q = aVar.f56000q;
            this.f56019r = aVar.f56001r;
        }

        public final a a() {
            return new a(this.f56002a, this.f56004c, this.f56005d, this.f56003b, this.f56006e, this.f56007f, this.f56008g, this.f56009h, this.f56010i, this.f56011j, this.f56012k, this.f56013l, this.f56014m, this.f56015n, this.f56016o, this.f56017p, this.f56018q, this.f56019r);
        }

        public final void b() {
            this.f56015n = false;
        }

        public final int c() {
            return this.f56008g;
        }

        public final int d() {
            return this.f56010i;
        }

        public final CharSequence e() {
            return this.f56002a;
        }

        public final void f(Bitmap bitmap) {
            this.f56003b = bitmap;
            this.f56002a = null;
        }

        public final void g(float f11) {
            this.f56014m = f11;
        }

        public final void h(float f11, int i11) {
            this.f56006e = f11;
            this.f56007f = i11;
        }

        public final void i(int i11) {
            this.f56008g = i11;
        }

        public final void j(Layout.Alignment alignment) {
            this.f56005d = alignment;
        }

        public final void k(float f11) {
            this.f56009h = f11;
        }

        public final void l(int i11) {
            this.f56010i = i11;
        }

        public final void m(float f11) {
            this.f56018q = f11;
        }

        public final void n(float f11) {
            this.f56013l = f11;
        }

        public final void o(CharSequence charSequence) {
            this.f56002a = charSequence;
            this.f56003b = null;
        }

        public final void p(Layout.Alignment alignment) {
            this.f56004c = alignment;
        }

        public final void q(float f11, int i11) {
            this.f56012k = f11;
            this.f56011j = i11;
        }

        public final void r(int i11) {
            this.f56017p = i11;
        }

        public final void s(int i11) {
            this.f56016o = i11;
            this.f56015n = true;
        }

        public final void t(int i11) {
            this.f56019r = i11;
        }

        public C0945a() {
            this.f56002a = null;
            this.f56003b = null;
            this.f56004c = null;
            this.f56005d = null;
            this.f56006e = -3.4028235E38f;
            this.f56007f = Target.SIZE_ORIGINAL;
            this.f56008g = Target.SIZE_ORIGINAL;
            this.f56009h = -3.4028235E38f;
            this.f56010i = Target.SIZE_ORIGINAL;
            this.f56011j = Target.SIZE_ORIGINAL;
            this.f56012k = -3.4028235E38f;
            this.f56013l = -3.4028235E38f;
            this.f56014m = -3.4028235E38f;
            this.f56015n = false;
            this.f56016o = -16777216;
            this.f56017p = Target.SIZE_ORIGINAL;
        }
    }
}
