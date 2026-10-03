package com.google.firebase.messaging;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.firebase.messaging.C3341f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;

@SafeParcelable.a(creator = "RemoteMessageCreator")
@SafeParcelable.g({1})
/* loaded from: classes2.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new W();

    /* renamed from: L, reason: collision with root package name */
    public static final int f71799L = 0;

    /* renamed from: M, reason: collision with root package name */
    public static final int f71800M = 1;

    /* renamed from: P, reason: collision with root package name */
    public static final int f71801P = 2;

    /* renamed from: A, reason: collision with root package name */
    private Map<String, String> f71802A;

    /* renamed from: H, reason: collision with root package name */
    private d f71803H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    Bundle f71804c;

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Bundle f71805a;

        /* renamed from: b, reason: collision with root package name */
        private final Map<String, String> f71806b;

        public b(@androidx.annotation.O String str) {
            Bundle bundle = new Bundle();
            this.f71805a = bundle;
            this.f71806b = new androidx.collection.a();
            if (!TextUtils.isEmpty(str)) {
                bundle.putString(C3341f.d.f72261g, str);
                return;
            }
            throw new IllegalArgumentException("Invalid to: " + str);
        }

        @androidx.annotation.O
        public b a(@androidx.annotation.O String str, @androidx.annotation.Q String str2) {
            this.f71806b.put(str, str2);
            return this;
        }

        @androidx.annotation.O
        public RemoteMessage b() {
            Bundle bundle = new Bundle();
            for (Map.Entry<String, String> entry : this.f71806b.entrySet()) {
                bundle.putString(entry.getKey(), entry.getValue());
            }
            bundle.putAll(this.f71805a);
            this.f71805a.remove("from");
            return new RemoteMessage(bundle);
        }

        @androidx.annotation.O
        public b c() {
            this.f71806b.clear();
            return this;
        }

        @androidx.annotation.Q
        public String d() {
            return this.f71805a.getString(C3341f.d.f72258d);
        }

        @androidx.annotation.O
        public Map<String, String> e() {
            return this.f71806b;
        }

        @androidx.annotation.O
        public String f() {
            return this.f71805a.getString(C3341f.d.f72262h, "");
        }

        @androidx.annotation.Q
        public String g() {
            return this.f71805a.getString(C3341f.d.f72258d);
        }

        @androidx.annotation.G(from = 0, to = 86400)
        public int h() {
            return Integer.parseInt(this.f71805a.getString(C3341f.d.f72258d, "0"));
        }

        @androidx.annotation.O
        public b i(@androidx.annotation.Q String str) {
            this.f71805a.putString(C3341f.d.f72259e, str);
            return this;
        }

        @androidx.annotation.O
        public b j(@androidx.annotation.O Map<String, String> map) {
            this.f71806b.clear();
            this.f71806b.putAll(map);
            return this;
        }

        @androidx.annotation.O
        public b k(@androidx.annotation.O String str) {
            this.f71805a.putString(C3341f.d.f72262h, str);
            return this;
        }

        @androidx.annotation.O
        public b l(@androidx.annotation.Q String str) {
            this.f71805a.putString(C3341f.d.f72258d, str);
            return this;
        }

        @InterfaceC2176z
        @androidx.annotation.O
        public b m(byte[] bArr) {
            this.f71805a.putByteArray(C3341f.d.f72257c, bArr);
            return this;
        }

        @androidx.annotation.O
        public b n(@androidx.annotation.G(from = 0, to = 86400) int i5) {
            this.f71805a.putString(C3341f.d.f72263i, String.valueOf(i5));
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface c {
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f71807a;

        /* renamed from: b, reason: collision with root package name */
        private final String f71808b;

        /* renamed from: c, reason: collision with root package name */
        private final String[] f71809c;

        /* renamed from: d, reason: collision with root package name */
        private final String f71810d;

        /* renamed from: e, reason: collision with root package name */
        private final String f71811e;

        /* renamed from: f, reason: collision with root package name */
        private final String[] f71812f;

        /* renamed from: g, reason: collision with root package name */
        private final String f71813g;

        /* renamed from: h, reason: collision with root package name */
        private final String f71814h;

        /* renamed from: i, reason: collision with root package name */
        private final String f71815i;

        /* renamed from: j, reason: collision with root package name */
        private final String f71816j;

        /* renamed from: k, reason: collision with root package name */
        private final String f71817k;

        /* renamed from: l, reason: collision with root package name */
        private final String f71818l;

        /* renamed from: m, reason: collision with root package name */
        private final String f71819m;

        /* renamed from: n, reason: collision with root package name */
        private final Uri f71820n;

        /* renamed from: o, reason: collision with root package name */
        private final String f71821o;

        /* renamed from: p, reason: collision with root package name */
        private final Integer f71822p;

        /* renamed from: q, reason: collision with root package name */
        private final Integer f71823q;

        /* renamed from: r, reason: collision with root package name */
        private final Integer f71824r;

        /* renamed from: s, reason: collision with root package name */
        private final int[] f71825s;

        /* renamed from: t, reason: collision with root package name */
        private final Long f71826t;

        /* renamed from: u, reason: collision with root package name */
        private final boolean f71827u;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f71828v;

        /* renamed from: w, reason: collision with root package name */
        private final boolean f71829w;

        /* renamed from: x, reason: collision with root package name */
        private final boolean f71830x;

        /* renamed from: y, reason: collision with root package name */
        private final boolean f71831y;

        /* renamed from: z, reason: collision with root package name */
        private final long[] f71832z;

        private static String[] p(N n5, String str) {
            Object[] g5 = n5.g(str);
            if (g5 == null) {
                return null;
            }
            String[] strArr = new String[g5.length];
            for (int i5 = 0; i5 < g5.length; i5++) {
                strArr[i5] = String.valueOf(g5[i5]);
            }
            return strArr;
        }

        @androidx.annotation.Q
        public Integer A() {
            return this.f71823q;
        }

        @androidx.annotation.Q
        public String a() {
            return this.f71810d;
        }

        @androidx.annotation.Q
        public String[] b() {
            return this.f71812f;
        }

        @androidx.annotation.Q
        public String c() {
            return this.f71811e;
        }

        @androidx.annotation.Q
        public String d() {
            return this.f71819m;
        }

        @androidx.annotation.Q
        public String e() {
            return this.f71818l;
        }

        @androidx.annotation.Q
        public String f() {
            return this.f71817k;
        }

        public boolean g() {
            return this.f71831y;
        }

        public boolean h() {
            return this.f71829w;
        }

        public boolean i() {
            return this.f71830x;
        }

        @androidx.annotation.Q
        public Long j() {
            return this.f71826t;
        }

        @androidx.annotation.Q
        public String k() {
            return this.f71813g;
        }

        @androidx.annotation.Q
        public Uri l() {
            String str = this.f71814h;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        @androidx.annotation.Q
        public int[] m() {
            return this.f71825s;
        }

        @androidx.annotation.Q
        public Uri n() {
            return this.f71820n;
        }

        public boolean o() {
            return this.f71828v;
        }

        @androidx.annotation.Q
        public Integer q() {
            return this.f71824r;
        }

        @androidx.annotation.Q
        public Integer r() {
            return this.f71822p;
        }

        @androidx.annotation.Q
        public String s() {
            return this.f71815i;
        }

        public boolean t() {
            return this.f71827u;
        }

        @androidx.annotation.Q
        public String u() {
            return this.f71816j;
        }

        @androidx.annotation.Q
        public String v() {
            return this.f71821o;
        }

        @androidx.annotation.Q
        public String w() {
            return this.f71807a;
        }

        @androidx.annotation.Q
        public String[] x() {
            return this.f71809c;
        }

        @androidx.annotation.Q
        public String y() {
            return this.f71808b;
        }

        @androidx.annotation.Q
        public long[] z() {
            return this.f71832z;
        }

        private d(N n5) {
            this.f71807a = n5.p(C3341f.c.f72235g);
            this.f71808b = n5.h(C3341f.c.f72235g);
            this.f71809c = p(n5, C3341f.c.f72235g);
            this.f71810d = n5.p(C3341f.c.f72236h);
            this.f71811e = n5.h(C3341f.c.f72236h);
            this.f71812f = p(n5, C3341f.c.f72236h);
            this.f71813g = n5.p(C3341f.c.f72237i);
            this.f71815i = n5.o();
            this.f71816j = n5.p(C3341f.c.f72239k);
            this.f71817k = n5.p(C3341f.c.f72240l);
            this.f71818l = n5.p(C3341f.c.f72222A);
            this.f71819m = n5.p(C3341f.c.f72225D);
            this.f71820n = n5.f();
            this.f71814h = n5.p(C3341f.c.f72238j);
            this.f71821o = n5.p(C3341f.c.f72241m);
            this.f71822p = n5.b(C3341f.c.f72244p);
            this.f71823q = n5.b(C3341f.c.f72249u);
            this.f71824r = n5.b(C3341f.c.f72248t);
            this.f71827u = n5.a(C3341f.c.f72243o);
            this.f71828v = n5.a(C3341f.c.f72242n);
            this.f71829w = n5.a(C3341f.c.f72245q);
            this.f71830x = n5.a(C3341f.c.f72246r);
            this.f71831y = n5.a(C3341f.c.f72247s);
            this.f71826t = n5.j(C3341f.c.f72252x);
            this.f71825s = n5.e();
            this.f71832z = n5.q();
        }
    }

    @SafeParcelable.b
    public RemoteMessage(@SafeParcelable.e(id = 2) Bundle bundle) {
        this.f71804c = bundle;
    }

    private int e0(String str) {
        if (com.clevertap.android.sdk.E.f42305r3.equals(str)) {
            return 1;
        }
        if (com.clevertap.android.sdk.E.e6.equals(str)) {
            return 2;
        }
        return 0;
    }

    @androidx.annotation.Q
    @InterfaceC2176z
    public byte[] D0() {
        return this.f71804c.getByteArray(C3341f.d.f72257c);
    }

    @androidx.annotation.Q
    public String E0() {
        return this.f71804c.getString(C3341f.d.f72271q);
    }

    public long H0() {
        Object obj = this.f71804c.get(C3341f.d.f72264j);
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (obj instanceof String) {
            try {
                return Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid sent time: ");
                sb.append(obj);
                return 0L;
            }
        }
        return 0L;
    }

    @androidx.annotation.Q
    public String J0() {
        return this.f71804c.getString(C3341f.d.f72261g);
    }

    public int K0() {
        Object obj = this.f71804c.get(C3341f.d.f72263i);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid TTL: ");
                sb.append(obj);
                return 0;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N0(Intent intent) {
        intent.putExtras(this.f71804c);
    }

    @androidx.annotation.Q
    public String O() {
        return this.f71804c.getString(C3341f.d.f72259e);
    }

    @N1.a
    public Intent S0() {
        Intent intent = new Intent();
        intent.putExtras(this.f71804c);
        return intent;
    }

    @androidx.annotation.O
    public Map<String, String> Z() {
        if (this.f71802A == null) {
            this.f71802A = C3341f.d.a(this.f71804c);
        }
        return this.f71802A;
    }

    @androidx.annotation.Q
    public String a0() {
        return this.f71804c.getString("from");
    }

    @androidx.annotation.Q
    public String c0() {
        String string = this.f71804c.getString(C3341f.d.f72262h);
        if (string == null) {
            return this.f71804c.getString(C3341f.d.f72260f);
        }
        return string;
    }

    @androidx.annotation.Q
    public String h0() {
        return this.f71804c.getString(C3341f.d.f72258d);
    }

    @androidx.annotation.Q
    public d i0() {
        if (this.f71803H == null && N.v(this.f71804c)) {
            this.f71803H = new d(new N(this.f71804c));
        }
        return this.f71803H;
    }

    public int m0() {
        String string = this.f71804c.getString(C3341f.d.f72265k);
        if (string == null) {
            string = this.f71804c.getString(C3341f.d.f72267m);
        }
        return e0(string);
    }

    public int p0() {
        String string = this.f71804c.getString(C3341f.d.f72266l);
        if (string == null) {
            if ("1".equals(this.f71804c.getString(C3341f.d.f72268n))) {
                return 2;
            }
            string = this.f71804c.getString(C3341f.d.f72267m);
        }
        return e0(string);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        W.c(this, parcel, i5);
    }
}
