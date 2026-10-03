package s7;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.media3.common.StreamKey;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: g, reason: collision with root package name */
    public static final t f56964g = new b().a();

    /* renamed from: h, reason: collision with root package name */
    private static final String f56965h = Integer.toString(0, 36);

    /* renamed from: i, reason: collision with root package name */
    private static final String f56966i = Integer.toString(1, 36);

    /* renamed from: j, reason: collision with root package name */
    private static final String f56967j = Integer.toString(2, 36);

    /* renamed from: k, reason: collision with root package name */
    private static final String f56968k = Integer.toString(3, 36);

    /* renamed from: l, reason: collision with root package name */
    private static final String f56969l = Integer.toString(4, 36);

    /* renamed from: m, reason: collision with root package name */
    private static final String f56970m = Integer.toString(5, 36);

    /* renamed from: a, reason: collision with root package name */
    public final String f56971a;

    /* renamed from: b, reason: collision with root package name */
    public final g f56972b;

    /* renamed from: c, reason: collision with root package name */
    public final f f56973c;

    /* renamed from: d, reason: collision with root package name */
    public final v f56974d;

    /* renamed from: e, reason: collision with root package name */
    public final d f56975e;

    /* renamed from: f, reason: collision with root package name */
    public final h f56976f;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private static final String f56977b;

        /* renamed from: a, reason: collision with root package name */
        public final Uri f56978a;

        /* renamed from: s7.t$a$a, reason: collision with other inner class name */
        public static final class C0934a {

            /* renamed from: a, reason: collision with root package name */
            private Uri f56979a;

            public C0934a(Uri uri) {
                this.f56979a = uri;
            }

            public final a b() {
                return new a(this);
            }
        }

        static {
            String str = u0.f63118a;
            f56977b = Integer.toString(0, 36);
        }

        a(C0934a c0934a) {
            this.f56978a = c0934a.f56979a;
        }

        public static a a(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(f56977b);
            uri.getClass();
            return new a(new C0934a(uri));
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f56977b, this.f56978a);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f56978a.equals(((a) obj).f56978a);
        }

        public final int hashCode() {
            return this.f56978a.hashCode() * 31;
        }
    }

    @Deprecated
    public static final class d extends c {

        /* renamed from: r, reason: collision with root package name */
        public static final d f57016r = new d(new c.a());
    }

    public static final class h {

        /* renamed from: d, reason: collision with root package name */
        public static final h f57073d = new h(new a());

        /* renamed from: e, reason: collision with root package name */
        private static final String f57074e;

        /* renamed from: f, reason: collision with root package name */
        private static final String f57075f;

        /* renamed from: g, reason: collision with root package name */
        private static final String f57076g;

        /* renamed from: a, reason: collision with root package name */
        public final Uri f57077a;

        /* renamed from: b, reason: collision with root package name */
        public final String f57078b;

        /* renamed from: c, reason: collision with root package name */
        public final Bundle f57079c;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private Uri f57080a;

            /* renamed from: b, reason: collision with root package name */
            private String f57081b;

            /* renamed from: c, reason: collision with root package name */
            private Bundle f57082c;

            public final h d() {
                return new h(this);
            }

            public final void e(Bundle bundle) {
                this.f57082c = bundle;
            }

            public final void f(Uri uri) {
                this.f57080a = uri;
            }

            public final void g(String str) {
                this.f57081b = str;
            }
        }

        static {
            String str = u0.f63118a;
            f57074e = Integer.toString(0, 36);
            f57075f = Integer.toString(1, 36);
            f57076g = Integer.toString(2, 36);
        }

        h(a aVar) {
            this.f57077a = aVar.f57080a;
            this.f57078b = aVar.f57081b;
            this.f57079c = aVar.f57082c;
        }

        public static h a(Bundle bundle) {
            a aVar = new a();
            aVar.f((Uri) bundle.getParcelable(f57074e));
            aVar.g(bundle.getString(f57075f));
            aVar.e(u0.p(bundle.getBundle(f57076g)));
            return new h(aVar);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            Uri uri = this.f57077a;
            if (uri != null) {
                bundle.putParcelable(f57074e, uri);
            }
            String str = this.f57078b;
            if (str != null) {
                bundle.putString(f57075f, str);
            }
            Bundle bundle2 = this.f57079c;
            if (bundle2 != null) {
                bundle.putBundle(f57076g, bundle2);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            if (Objects.equals(this.f57077a, hVar.f57077a) && Objects.equals(this.f57078b, hVar.f57078b)) {
                if ((this.f57079c == null) == (hVar.f57079c == null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Uri uri = this.f57077a;
            int hashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f57078b;
            return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f57079c != null ? 1 : 0);
        }
    }

    @Deprecated
    public static final class i extends j {
    }

    private t(String str, d dVar, g gVar, f fVar, v vVar, h hVar) {
        this.f56971a = str;
        this.f56972b = gVar;
        this.f56973c = fVar;
        this.f56974d = vVar;
        this.f56975e = dVar;
        this.f56976f = hVar;
    }

    public static t b(Bundle bundle) {
        String string = bundle.getString(f56965h, "");
        string.getClass();
        Bundle bundle2 = bundle.getBundle(f56966i);
        f b11 = bundle2 == null ? f.f57041f : f.b(bundle2);
        Bundle bundle3 = bundle.getBundle(f56967j);
        v b12 = bundle3 == null ? v.L : v.b(bundle3);
        Bundle bundle4 = bundle.getBundle(f56968k);
        d a11 = bundle4 == null ? d.f57016r : c.a(bundle4);
        Bundle bundle5 = bundle.getBundle(f56969l);
        h a12 = bundle5 == null ? h.f57073d : h.a(bundle5);
        Bundle bundle6 = bundle.getBundle(f56970m);
        return new t(string, a11, bundle6 == null ? null : g.a(bundle6), b11, b12, a12);
    }

    private Bundle d(boolean z11) {
        g gVar;
        Bundle bundle = new Bundle();
        String str = this.f56971a;
        if (!str.equals("")) {
            bundle.putString(f56965h, str);
        }
        f fVar = f.f57041f;
        f fVar2 = this.f56973c;
        if (!fVar2.equals(fVar)) {
            bundle.putBundle(f56966i, fVar2.c());
        }
        v vVar = v.L;
        v vVar2 = this.f56974d;
        if (!vVar2.equals(vVar)) {
            bundle.putBundle(f56967j, vVar2.c());
        }
        c cVar = c.f56993i;
        d dVar = this.f56975e;
        if (!dVar.equals(cVar)) {
            bundle.putBundle(f56968k, dVar.b());
        }
        h hVar = h.f57073d;
        h hVar2 = this.f56976f;
        if (!hVar2.equals(hVar)) {
            bundle.putBundle(f56969l, hVar2.b());
        }
        if (z11 && (gVar = this.f56972b) != null) {
            bundle.putBundle(f56970m, gVar.b());
        }
        return bundle;
    }

    public final b a() {
        return new b(this);
    }

    public final Bundle c() {
        return d(false);
    }

    public final Bundle e() {
        return d(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Objects.equals(this.f56971a, tVar.f56971a) && this.f56975e.equals(tVar.f56975e) && Objects.equals(this.f56972b, tVar.f56972b) && Objects.equals(this.f56973c, tVar.f56973c) && Objects.equals(this.f56974d, tVar.f56974d) && Objects.equals(this.f56976f, tVar.f56976f);
    }

    public final int hashCode() {
        int hashCode = this.f56971a.hashCode() * 31;
        g gVar = this.f56972b;
        return this.f56976f.hashCode() + ((this.f56974d.hashCode() + ((this.f56975e.hashCode() + ((this.f56973c.hashCode() + ((hashCode + (gVar != null ? gVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    /* synthetic */ t(String str, d dVar, g gVar, f fVar, v vVar, h hVar, int i11) {
        this(str, dVar, gVar, fVar, vVar, hVar);
    }

    public static final class f {

        /* renamed from: f, reason: collision with root package name */
        public static final f f57041f = new f(new a());

        /* renamed from: g, reason: collision with root package name */
        private static final String f57042g;

        /* renamed from: h, reason: collision with root package name */
        private static final String f57043h;

        /* renamed from: i, reason: collision with root package name */
        private static final String f57044i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f57045j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f57046k;

        /* renamed from: a, reason: collision with root package name */
        public final long f57047a;

        /* renamed from: b, reason: collision with root package name */
        public final long f57048b;

        /* renamed from: c, reason: collision with root package name */
        public final long f57049c;

        /* renamed from: d, reason: collision with root package name */
        public final float f57050d;

        /* renamed from: e, reason: collision with root package name */
        public final float f57051e;

        static {
            String str = u0.f63118a;
            f57042g = Integer.toString(0, 36);
            f57043h = Integer.toString(1, 36);
            f57044i = Integer.toString(2, 36);
            f57045j = Integer.toString(3, 36);
            f57046k = Integer.toString(4, 36);
        }

        f(a aVar) {
            long j11 = aVar.f57052a;
            long j12 = aVar.f57053b;
            long j13 = aVar.f57054c;
            float f11 = aVar.f57055d;
            float f12 = aVar.f57056e;
            this.f57047a = j11;
            this.f57048b = j12;
            this.f57049c = j13;
            this.f57050d = f11;
            this.f57051e = f12;
        }

        public static f b(Bundle bundle) {
            a aVar = new a();
            f fVar = f57041f;
            aVar.k(bundle.getLong(f57042g, fVar.f57047a));
            aVar.i(bundle.getLong(f57043h, fVar.f57048b));
            aVar.g(bundle.getLong(f57044i, fVar.f57049c));
            aVar.j(bundle.getFloat(f57045j, fVar.f57050d));
            aVar.h(bundle.getFloat(f57046k, fVar.f57051e));
            return new f(aVar);
        }

        public final a a() {
            return new a(this);
        }

        public final Bundle c() {
            Bundle bundle = new Bundle();
            f fVar = f57041f;
            long j11 = fVar.f57047a;
            long j12 = this.f57047a;
            if (j12 != j11) {
                bundle.putLong(f57042g, j12);
            }
            long j13 = fVar.f57048b;
            long j14 = this.f57048b;
            if (j14 != j13) {
                bundle.putLong(f57043h, j14);
            }
            long j15 = fVar.f57049c;
            long j16 = this.f57049c;
            if (j16 != j15) {
                bundle.putLong(f57044i, j16);
            }
            float f11 = fVar.f57050d;
            float f12 = this.f57050d;
            if (f12 != f11) {
                bundle.putFloat(f57045j, f12);
            }
            float f13 = fVar.f57051e;
            float f14 = this.f57051e;
            if (f14 != f13) {
                bundle.putFloat(f57046k, f14);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f57047a == fVar.f57047a && this.f57048b == fVar.f57048b && this.f57049c == fVar.f57049c && this.f57050d == fVar.f57050d && this.f57051e == fVar.f57051e;
        }

        public final int hashCode() {
            long j11 = this.f57047a;
            long j12 = this.f57048b;
            int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f57049c;
            int i12 = (i11 + ((int) ((j13 >>> 32) ^ j13))) * 31;
            float f11 = this.f57050d;
            int floatToIntBits = (i12 + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0)) * 31;
            float f12 = this.f57051e;
            return floatToIntBits + (f12 != 0.0f ? Float.floatToIntBits(f12) : 0);
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private long f57052a;

            /* renamed from: b, reason: collision with root package name */
            private long f57053b;

            /* renamed from: c, reason: collision with root package name */
            private long f57054c;

            /* renamed from: d, reason: collision with root package name */
            private float f57055d;

            /* renamed from: e, reason: collision with root package name */
            private float f57056e;

            a(f fVar) {
                this.f57052a = fVar.f57047a;
                this.f57053b = fVar.f57048b;
                this.f57054c = fVar.f57049c;
                this.f57055d = fVar.f57050d;
                this.f57056e = fVar.f57051e;
            }

            public final f f() {
                return new f(this);
            }

            public final void g(long j11) {
                this.f57054c = j11;
            }

            public final void h(float f11) {
                this.f57056e = f11;
            }

            public final void i(long j11) {
                this.f57053b = j11;
            }

            public final void j(float f11) {
                this.f57055d = f11;
            }

            public final void k(long j11) {
                this.f57052a = j11;
            }

            public a() {
                this.f57052a = -9223372036854775807L;
                this.f57053b = -9223372036854775807L;
                this.f57054c = -9223372036854775807L;
                this.f57055d = -3.4028235E38f;
                this.f57056e = -3.4028235E38f;
            }
        }
    }

    public static class c {

        /* renamed from: i, reason: collision with root package name */
        public static final c f56993i = new c(new a());

        /* renamed from: j, reason: collision with root package name */
        private static final String f56994j = Integer.toString(0, 36);

        /* renamed from: k, reason: collision with root package name */
        private static final String f56995k = Integer.toString(1, 36);

        /* renamed from: l, reason: collision with root package name */
        private static final String f56996l = Integer.toString(2, 36);

        /* renamed from: m, reason: collision with root package name */
        private static final String f56997m = Integer.toString(3, 36);

        /* renamed from: n, reason: collision with root package name */
        private static final String f56998n = Integer.toString(4, 36);

        /* renamed from: o, reason: collision with root package name */
        static final String f56999o = Integer.toString(5, 36);

        /* renamed from: p, reason: collision with root package name */
        static final String f57000p = Integer.toString(6, 36);

        /* renamed from: q, reason: collision with root package name */
        private static final String f57001q = Integer.toString(7, 36);

        /* renamed from: a, reason: collision with root package name */
        public final long f57002a;

        /* renamed from: b, reason: collision with root package name */
        public final long f57003b;

        /* renamed from: c, reason: collision with root package name */
        public final long f57004c;

        /* renamed from: d, reason: collision with root package name */
        public final long f57005d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f57006e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f57007f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f57008g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f57009h;

        c(a aVar) {
            this.f57002a = u0.t0(aVar.f57010a);
            this.f57004c = u0.t0(aVar.f57011b);
            this.f57003b = aVar.f57010a;
            this.f57005d = aVar.f57011b;
            this.f57006e = aVar.f57012c;
            this.f57007f = aVar.f57013d;
            this.f57008g = aVar.f57014e;
            this.f57009h = aVar.f57015f;
        }

        public static d a(Bundle bundle) {
            a aVar = new a();
            c cVar = f56993i;
            long j11 = cVar.f57002a;
            long j12 = cVar.f57005d;
            aVar.k(u0.Y(bundle.getLong(f56994j, j11)));
            aVar.h(u0.Y(bundle.getLong(f56995k, cVar.f57004c)));
            aVar.j(bundle.getBoolean(f56996l, cVar.f57006e));
            aVar.i(bundle.getBoolean(f56997m, cVar.f57007f));
            aVar.l(bundle.getBoolean(f56998n, cVar.f57008g));
            aVar.g(bundle.getBoolean(f57001q, cVar.f57009h));
            long j13 = cVar.f57003b;
            long j14 = bundle.getLong(f56999o, j13);
            if (j14 != j13) {
                aVar.k(j14);
            }
            long j15 = bundle.getLong(f57000p, j12);
            if (j15 != j12) {
                aVar.h(j15);
            }
            return new d(aVar);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            c cVar = f56993i;
            long j11 = cVar.f57002a;
            long j12 = this.f57002a;
            if (j12 != j11) {
                bundle.putLong(f56994j, j12);
            }
            long j13 = cVar.f57004c;
            long j14 = this.f57004c;
            if (j14 != j13) {
                bundle.putLong(f56995k, j14);
            }
            long j15 = cVar.f57003b;
            long j16 = this.f57003b;
            if (j16 != j15) {
                bundle.putLong(f56999o, j16);
            }
            long j17 = cVar.f57005d;
            long j18 = this.f57005d;
            if (j18 != j17) {
                bundle.putLong(f57000p, j18);
            }
            boolean z11 = cVar.f57006e;
            boolean z12 = this.f57006e;
            if (z12 != z11) {
                bundle.putBoolean(f56996l, z12);
            }
            boolean z13 = cVar.f57007f;
            boolean z14 = this.f57007f;
            if (z14 != z13) {
                bundle.putBoolean(f56997m, z14);
            }
            boolean z15 = cVar.f57008g;
            boolean z16 = this.f57008g;
            if (z16 != z15) {
                bundle.putBoolean(f56998n, z16);
            }
            boolean z17 = cVar.f57009h;
            boolean z18 = this.f57009h;
            if (z18 != z17) {
                bundle.putBoolean(f57001q, z18);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f57003b == cVar.f57003b && this.f57005d == cVar.f57005d && this.f57006e == cVar.f57006e && this.f57007f == cVar.f57007f && this.f57008g == cVar.f57008g && this.f57009h == cVar.f57009h;
        }

        public final int hashCode() {
            long j11 = this.f57003b;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            long j12 = this.f57005d;
            return ((((((((i11 + ((int) ((j12 >>> 32) ^ j12))) * 31) + (this.f57006e ? 1 : 0)) * 31) + (this.f57007f ? 1 : 0)) * 31) + (this.f57008g ? 1 : 0)) * 31) + (this.f57009h ? 1 : 0);
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private long f57010a;

            /* renamed from: b, reason: collision with root package name */
            private long f57011b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f57012c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f57013d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f57014e;

            /* renamed from: f, reason: collision with root package name */
            private boolean f57015f;

            a(d dVar) {
                this.f57010a = dVar.f57003b;
                this.f57011b = dVar.f57005d;
                this.f57012c = dVar.f57006e;
                this.f57013d = dVar.f57007f;
                this.f57014e = dVar.f57008g;
                this.f57015f = dVar.f57009h;
            }

            public final void g(boolean z11) {
                this.f57015f = z11;
            }

            public final void h(long j11) {
                com.vidio.android.tv.features.subscription.payment_success.u.f(j11 == Long.MIN_VALUE || j11 >= 0);
                this.f57011b = j11;
            }

            public final void i(boolean z11) {
                this.f57013d = z11;
            }

            public final void j(boolean z11) {
                this.f57012c = z11;
            }

            public final void k(long j11) {
                com.vidio.android.tv.features.subscription.payment_success.u.f(j11 >= 0);
                this.f57010a = j11;
            }

            public final void l(boolean z11) {
                this.f57014e = z11;
            }

            public a() {
                this.f57011b = Long.MIN_VALUE;
            }
        }
    }

    public static class j {

        /* renamed from: h, reason: collision with root package name */
        private static final String f57083h;

        /* renamed from: i, reason: collision with root package name */
        private static final String f57084i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f57085j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f57086k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f57087l;

        /* renamed from: m, reason: collision with root package name */
        private static final String f57088m;

        /* renamed from: n, reason: collision with root package name */
        private static final String f57089n;

        /* renamed from: a, reason: collision with root package name */
        public final Uri f57090a;

        /* renamed from: b, reason: collision with root package name */
        public final String f57091b;

        /* renamed from: c, reason: collision with root package name */
        public final String f57092c;

        /* renamed from: d, reason: collision with root package name */
        public final int f57093d;

        /* renamed from: e, reason: collision with root package name */
        public final int f57094e;

        /* renamed from: f, reason: collision with root package name */
        public final String f57095f;

        /* renamed from: g, reason: collision with root package name */
        public final String f57096g;

        static {
            String str = u0.f63118a;
            f57083h = Integer.toString(0, 36);
            f57084i = Integer.toString(1, 36);
            f57085j = Integer.toString(2, 36);
            f57086k = Integer.toString(3, 36);
            f57087l = Integer.toString(4, 36);
            f57088m = Integer.toString(5, 36);
            f57089n = Integer.toString(6, 36);
        }

        j(a aVar) {
            this.f57090a = aVar.f57097a;
            this.f57091b = aVar.f57098b;
            this.f57092c = aVar.f57099c;
            this.f57093d = aVar.f57100d;
            this.f57094e = aVar.f57101e;
            this.f57095f = aVar.f57102f;
            this.f57096g = aVar.f57103g;
        }

        public static j a(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(f57083h);
            uri.getClass();
            String string = bundle.getString(f57084i);
            String string2 = bundle.getString(f57085j);
            int i11 = bundle.getInt(f57086k, 0);
            int i12 = bundle.getInt(f57087l, 0);
            String string3 = bundle.getString(f57088m);
            String string4 = bundle.getString(f57089n);
            a aVar = new a(uri);
            aVar.k(string);
            aVar.j(string2);
            aVar.m(i11);
            aVar.l(i12);
            aVar.i(string3);
            aVar.h(string4);
            return new j(aVar);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f57083h, this.f57090a);
            String str = this.f57091b;
            if (str != null) {
                bundle.putString(f57084i, str);
            }
            String str2 = this.f57092c;
            if (str2 != null) {
                bundle.putString(f57085j, str2);
            }
            int i11 = this.f57093d;
            if (i11 != 0) {
                bundle.putInt(f57086k, i11);
            }
            int i12 = this.f57094e;
            if (i12 != 0) {
                bundle.putInt(f57087l, i12);
            }
            String str3 = this.f57095f;
            if (str3 != null) {
                bundle.putString(f57088m, str3);
            }
            String str4 = this.f57096g;
            if (str4 != null) {
                bundle.putString(f57089n, str4);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.f57090a.equals(jVar.f57090a) && Objects.equals(this.f57091b, jVar.f57091b) && Objects.equals(this.f57092c, jVar.f57092c) && this.f57093d == jVar.f57093d && this.f57094e == jVar.f57094e && Objects.equals(this.f57095f, jVar.f57095f) && Objects.equals(this.f57096g, jVar.f57096g);
        }

        public final int hashCode() {
            int hashCode = this.f57090a.hashCode() * 31;
            String str = this.f57091b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f57092c;
            int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f57093d) * 31) + this.f57094e) * 31;
            String str3 = this.f57095f;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f57096g;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private Uri f57097a;

            /* renamed from: b, reason: collision with root package name */
            private String f57098b;

            /* renamed from: c, reason: collision with root package name */
            private String f57099c;

            /* renamed from: d, reason: collision with root package name */
            private int f57100d;

            /* renamed from: e, reason: collision with root package name */
            private int f57101e;

            /* renamed from: f, reason: collision with root package name */
            private String f57102f;

            /* renamed from: g, reason: collision with root package name */
            private String f57103g;

            a(j jVar) {
                this.f57097a = jVar.f57090a;
                this.f57098b = jVar.f57091b;
                this.f57099c = jVar.f57092c;
                this.f57100d = jVar.f57093d;
                this.f57101e = jVar.f57094e;
                this.f57102f = jVar.f57095f;
                this.f57103g = jVar.f57096g;
            }

            public final void h(String str) {
                this.f57103g = str;
            }

            public final void i(String str) {
                this.f57102f = str;
            }

            public final void j(String str) {
                this.f57099c = str;
            }

            public final void k(String str) {
                this.f57098b = x.p(str);
            }

            public final void l(int i11) {
                this.f57101e = i11;
            }

            public final void m(int i11) {
                this.f57100d = i11;
            }

            public a(Uri uri) {
                this.f57097a = uri;
            }
        }
    }

    public static final class e {

        /* renamed from: i, reason: collision with root package name */
        private static final String f57017i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f57018j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f57019k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f57020l;

        /* renamed from: m, reason: collision with root package name */
        static final String f57021m;

        /* renamed from: n, reason: collision with root package name */
        private static final String f57022n;

        /* renamed from: o, reason: collision with root package name */
        private static final String f57023o;

        /* renamed from: p, reason: collision with root package name */
        private static final String f57024p;

        /* renamed from: a, reason: collision with root package name */
        public final UUID f57025a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f57026b;

        /* renamed from: c, reason: collision with root package name */
        public final yi.j0<String, String> f57027c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f57028d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f57029e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f57030f;

        /* renamed from: g, reason: collision with root package name */
        public final yi.h0<Integer> f57031g;

        /* renamed from: h, reason: collision with root package name */
        private final byte[] f57032h;

        static {
            String str = u0.f63118a;
            f57017i = Integer.toString(0, 36);
            f57018j = Integer.toString(1, 36);
            f57019k = Integer.toString(2, 36);
            f57020l = Integer.toString(3, 36);
            f57021m = Integer.toString(4, 36);
            f57022n = Integer.toString(5, 36);
            f57023o = Integer.toString(6, 36);
            f57024p = Integer.toString(7, 36);
        }

        e(a aVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.q((aVar.f57038f && aVar.f57034b == null) ? false : true);
            UUID uuid = aVar.f57033a;
            uuid.getClass();
            this.f57025a = uuid;
            this.f57026b = aVar.f57034b;
            this.f57027c = aVar.f57035c;
            this.f57028d = aVar.f57036d;
            this.f57030f = aVar.f57038f;
            this.f57029e = aVar.f57037e;
            this.f57031g = aVar.f57039g;
            this.f57032h = aVar.f57040h != null ? Arrays.copyOf(aVar.f57040h, aVar.f57040h.length) : null;
        }

        public static e b(Bundle bundle) {
            yi.j0 c11;
            String string = bundle.getString(f57017i);
            string.getClass();
            UUID fromString = UUID.fromString(string);
            Uri uri = (Uri) bundle.getParcelable(f57018j);
            Bundle bundle2 = Bundle.EMPTY;
            Bundle bundle3 = bundle.getBundle(f57019k);
            if (bundle3 == null) {
                bundle3 = bundle2;
            }
            if (bundle3 == bundle2) {
                c11 = yi.j0.j();
            } else {
                HashMap hashMap = new HashMap();
                if (bundle3 != bundle2) {
                    for (String str : bundle3.keySet()) {
                        String string2 = bundle3.getString(str);
                        if (string2 != null) {
                            hashMap.put(str, string2);
                        }
                    }
                }
                c11 = yi.j0.c(hashMap);
            }
            boolean z11 = bundle.getBoolean(f57020l, false);
            boolean z12 = bundle.getBoolean(f57021m, false);
            boolean z13 = bundle.getBoolean(f57022n, false);
            ArrayList<Integer> arrayList = new ArrayList<>();
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(f57023o);
            if (integerArrayList != null) {
                arrayList = integerArrayList;
            }
            yi.h0 r11 = yi.h0.r(arrayList);
            byte[] byteArray = bundle.getByteArray(f57024p);
            a aVar = new a(fromString);
            aVar.n(uri);
            aVar.m(c11);
            aVar.p(z11);
            aVar.j(z13);
            aVar.q(z12);
            aVar.k(r11);
            aVar.l(byteArray);
            return new e(aVar);
        }

        public final byte[] c() {
            byte[] bArr = this.f57032h;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public final Bundle d() {
            Bundle bundle = new Bundle();
            bundle.putString(f57017i, this.f57025a.toString());
            Uri uri = this.f57026b;
            if (uri != null) {
                bundle.putParcelable(f57018j, uri);
            }
            yi.j0<String, String> j0Var = this.f57027c;
            if (!j0Var.isEmpty()) {
                Bundle bundle2 = new Bundle();
                for (Map.Entry<String, String> entry : j0Var.entrySet()) {
                    bundle2.putString(entry.getKey(), entry.getValue());
                }
                bundle.putBundle(f57019k, bundle2);
            }
            boolean z11 = this.f57028d;
            if (z11) {
                bundle.putBoolean(f57020l, z11);
            }
            boolean z12 = this.f57029e;
            if (z12) {
                bundle.putBoolean(f57021m, z12);
            }
            boolean z13 = this.f57030f;
            if (z13) {
                bundle.putBoolean(f57022n, z13);
            }
            yi.h0<Integer> h0Var = this.f57031g;
            if (!h0Var.isEmpty()) {
                bundle.putIntegerArrayList(f57023o, new ArrayList<>(h0Var));
            }
            byte[] bArr = this.f57032h;
            if (bArr != null) {
                bundle.putByteArray(f57024p, bArr);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f57025a.equals(eVar.f57025a) && Objects.equals(this.f57026b, eVar.f57026b) && Objects.equals(this.f57027c, eVar.f57027c) && this.f57028d == eVar.f57028d && this.f57030f == eVar.f57030f && this.f57029e == eVar.f57029e && this.f57031g.equals(eVar.f57031g) && Arrays.equals(this.f57032h, eVar.f57032h);
        }

        public final int hashCode() {
            int hashCode = this.f57025a.hashCode() * 31;
            Uri uri = this.f57026b;
            return Arrays.hashCode(this.f57032h) + ((this.f57031g.hashCode() + ((((((((this.f57027c.hashCode() + ((hashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.f57028d ? 1 : 0)) * 31) + (this.f57030f ? 1 : 0)) * 31) + (this.f57029e ? 1 : 0)) * 31)) * 31);
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private UUID f57033a;

            /* renamed from: b, reason: collision with root package name */
            private Uri f57034b;

            /* renamed from: c, reason: collision with root package name */
            private yi.j0<String, String> f57035c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f57036d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f57037e;

            /* renamed from: f, reason: collision with root package name */
            private boolean f57038f;

            /* renamed from: g, reason: collision with root package name */
            private yi.h0<Integer> f57039g;

            /* renamed from: h, reason: collision with root package name */
            private byte[] f57040h;

            a(e eVar) {
                this.f57033a = eVar.f57025a;
                this.f57034b = eVar.f57026b;
                this.f57035c = eVar.f57027c;
                this.f57036d = eVar.f57028d;
                this.f57037e = eVar.f57029e;
                this.f57038f = eVar.f57030f;
                this.f57039g = eVar.f57031g;
                this.f57040h = eVar.f57032h;
            }

            public final e i() {
                return new e(this);
            }

            public final void j(boolean z11) {
                this.f57038f = z11;
            }

            public final void k(yi.h0 h0Var) {
                this.f57039g = yi.h0.r(h0Var);
            }

            public final void l(byte[] bArr) {
                this.f57040h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
            }

            public final void m(Map map) {
                this.f57035c = yi.j0.c(map);
            }

            public final void n(Uri uri) {
                this.f57034b = uri;
            }

            public final void o(String str) {
                this.f57034b = str == null ? null : Uri.parse(str);
            }

            public final void p(boolean z11) {
                this.f57036d = z11;
            }

            public final void q(boolean z11) {
                this.f57037e = z11;
            }

            public a(UUID uuid) {
                this();
                this.f57033a = uuid;
            }

            @Deprecated
            private a() {
                this.f57035c = yi.j0.j();
                this.f57037e = true;
                this.f57039g = yi.h0.u();
            }

            /* synthetic */ a(int i11) {
                this();
            }
        }
    }

    public static final class g {

        /* renamed from: i, reason: collision with root package name */
        private static final String f57057i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f57058j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f57059k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f57060l;

        /* renamed from: m, reason: collision with root package name */
        private static final String f57061m;

        /* renamed from: n, reason: collision with root package name */
        private static final String f57062n;

        /* renamed from: o, reason: collision with root package name */
        private static final String f57063o;

        /* renamed from: p, reason: collision with root package name */
        private static final String f57064p;

        /* renamed from: a, reason: collision with root package name */
        public final Uri f57065a;

        /* renamed from: b, reason: collision with root package name */
        public final String f57066b;

        /* renamed from: c, reason: collision with root package name */
        public final e f57067c;

        /* renamed from: d, reason: collision with root package name */
        public final a f57068d;

        /* renamed from: e, reason: collision with root package name */
        public final List<StreamKey> f57069e;

        /* renamed from: f, reason: collision with root package name */
        public final String f57070f;

        /* renamed from: g, reason: collision with root package name */
        public final yi.h0<j> f57071g;

        /* renamed from: h, reason: collision with root package name */
        public final long f57072h;

        static {
            String str = u0.f63118a;
            f57057i = Integer.toString(0, 36);
            f57058j = Integer.toString(1, 36);
            f57059k = Integer.toString(2, 36);
            f57060l = Integer.toString(3, 36);
            f57061m = Integer.toString(4, 36);
            f57062n = Integer.toString(5, 36);
            f57063o = Integer.toString(6, 36);
            f57064p = Integer.toString(7, 36);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private g(Uri uri, String str, e eVar, a aVar, List list, String str2, yi.h0 h0Var, long j11) {
            this.f57065a = uri;
            this.f57066b = x.p(str);
            this.f57067c = eVar;
            this.f57068d = aVar;
            this.f57069e = list;
            this.f57070f = str2;
            this.f57071g = h0Var;
            int i11 = yi.h0.f70137i;
            h0.a aVar2 = new h0.a();
            for (int i12 = 0; i12 < h0Var.size(); i12++) {
                j jVar = (j) h0Var.get(i12);
                jVar.getClass();
                aVar2.e(new i(new j.a(jVar)));
            }
            aVar2.j();
            this.f57072h = j11;
        }

        public static g a(Bundle bundle) {
            yi.h0 j11;
            yi.h0 j12;
            Bundle bundle2 = bundle.getBundle(f57059k);
            e b11 = bundle2 == null ? null : e.b(bundle2);
            Bundle bundle3 = bundle.getBundle(f57060l);
            a a11 = bundle3 != null ? a.a(bundle3) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f57061m);
            if (parcelableArrayList == null) {
                j11 = yi.h0.u();
            } else {
                int i11 = yi.h0.f70137i;
                h0.a aVar = new h0.a();
                for (int i12 = 0; i12 < parcelableArrayList.size(); i12++) {
                    Bundle bundle4 = (Bundle) parcelableArrayList.get(i12);
                    bundle4.getClass();
                    aVar.e(StreamKey.c(bundle4));
                }
                j11 = aVar.j();
            }
            yi.h0 h0Var = j11;
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f57063o);
            if (parcelableArrayList2 == null) {
                j12 = yi.h0.u();
            } else {
                int i13 = yi.h0.f70137i;
                h0.a aVar2 = new h0.a();
                for (int i14 = 0; i14 < parcelableArrayList2.size(); i14++) {
                    Bundle bundle5 = (Bundle) parcelableArrayList2.get(i14);
                    bundle5.getClass();
                    aVar2.e(j.a(bundle5));
                }
                j12 = aVar2.j();
            }
            yi.h0 h0Var2 = j12;
            long j13 = bundle.getLong(f57064p, -9223372036854775807L);
            Uri uri = (Uri) bundle.getParcelable(f57057i);
            uri.getClass();
            return new g(uri, bundle.getString(f57058j), b11, a11, h0Var, bundle.getString(f57062n), h0Var2, j13);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f57057i, this.f57065a);
            String str = this.f57066b;
            if (str != null) {
                bundle.putString(f57058j, str);
            }
            e eVar = this.f57067c;
            if (eVar != null) {
                bundle.putBundle(f57059k, eVar.d());
            }
            a aVar = this.f57068d;
            if (aVar != null) {
                bundle.putBundle(f57060l, aVar.b());
            }
            List<StreamKey> list = this.f57069e;
            if (!list.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list.size());
                Iterator<StreamKey> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().d());
                }
                bundle.putParcelableArrayList(f57061m, arrayList);
            }
            String str2 = this.f57070f;
            if (str2 != null) {
                bundle.putString(f57062n, str2);
            }
            yi.h0<j> h0Var = this.f57071g;
            if (!h0Var.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(h0Var.size());
                Iterator<j> it2 = h0Var.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(it2.next().b());
                }
                bundle.putParcelableArrayList(f57063o, arrayList2);
            }
            long j11 = this.f57072h;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f57064p, j11);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f57065a.equals(gVar.f57065a) && Objects.equals(this.f57066b, gVar.f57066b) && Objects.equals(this.f57067c, gVar.f57067c) && Objects.equals(this.f57068d, gVar.f57068d) && this.f57069e.equals(gVar.f57069e) && Objects.equals(this.f57070f, gVar.f57070f) && this.f57071g.equals(gVar.f57071g) && this.f57072h == gVar.f57072h;
        }

        public final int hashCode() {
            int hashCode = this.f57065a.hashCode() * 31;
            String str = this.f57066b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            e eVar = this.f57067c;
            int hashCode3 = (hashCode2 + (eVar == null ? 0 : eVar.hashCode())) * 31;
            a aVar = this.f57068d;
            int hashCode4 = (this.f57069e.hashCode() + ((hashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31)) * 31;
            return (int) (((this.f57071g.hashCode() + ((hashCode4 + (this.f57070f != null ? r0.hashCode() : 0)) * 31)) * 31 * 31) + this.f57072h);
        }

        /* synthetic */ g(Uri uri, String str, e eVar, a aVar, List list, String str2, yi.h0 h0Var, long j11, int i11) {
            this(uri, str, eVar, aVar, list, str2, h0Var, j11);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private String f56980a;

        /* renamed from: b, reason: collision with root package name */
        private Uri f56981b;

        /* renamed from: c, reason: collision with root package name */
        private String f56982c;

        /* renamed from: d, reason: collision with root package name */
        private c.a f56983d;

        /* renamed from: e, reason: collision with root package name */
        private e.a f56984e;

        /* renamed from: f, reason: collision with root package name */
        private List<StreamKey> f56985f;

        /* renamed from: g, reason: collision with root package name */
        private String f56986g;

        /* renamed from: h, reason: collision with root package name */
        private yi.h0<j> f56987h;

        /* renamed from: i, reason: collision with root package name */
        private a f56988i;

        /* renamed from: j, reason: collision with root package name */
        private long f56989j;

        /* renamed from: k, reason: collision with root package name */
        private v f56990k;

        /* renamed from: l, reason: collision with root package name */
        private f.a f56991l;

        /* renamed from: m, reason: collision with root package name */
        private h f56992m;

        b(t tVar) {
            this();
            d dVar = tVar.f56975e;
            dVar.getClass();
            this.f56983d = new c.a(dVar);
            this.f56980a = tVar.f56971a;
            this.f56990k = tVar.f56974d;
            f fVar = tVar.f56973c;
            fVar.getClass();
            this.f56991l = new f.a(fVar);
            this.f56992m = tVar.f56976f;
            g gVar = tVar.f56972b;
            if (gVar != null) {
                this.f56986g = gVar.f57070f;
                this.f56982c = gVar.f57066b;
                this.f56981b = gVar.f57065a;
                this.f56985f = gVar.f57069e;
                this.f56987h = gVar.f57071g;
                e eVar = gVar.f57067c;
                this.f56984e = eVar != null ? new e.a(eVar) : new e.a(0);
                this.f56988i = gVar.f57068d;
                this.f56989j = gVar.f57072h;
            }
        }

        public final t a() {
            g gVar;
            e eVar;
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f56984e.f57034b == null || this.f56984e.f57033a != null);
            Uri uri = this.f56981b;
            if (uri != null) {
                String str = this.f56982c;
                if (this.f56984e.f57033a != null) {
                    e.a aVar = this.f56984e;
                    aVar.getClass();
                    eVar = new e(aVar);
                } else {
                    eVar = null;
                }
                gVar = new g(uri, str, eVar, this.f56988i, this.f56985f, this.f56986g, this.f56987h, this.f56989j, 0);
            } else {
                gVar = null;
            }
            String str2 = this.f56980a;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            c.a aVar2 = this.f56983d;
            aVar2.getClass();
            d dVar = new d(aVar2);
            f.a aVar3 = this.f56991l;
            aVar3.getClass();
            f fVar = new f(aVar3);
            v vVar = this.f56990k;
            if (vVar == null) {
                vVar = v.L;
            }
            return new t(str3, dVar, gVar, fVar, vVar, this.f56992m, 0);
        }

        public final void b(a aVar) {
            this.f56988i = aVar;
        }

        public final void c(String str) {
            this.f56986g = str;
        }

        public final void d(e eVar) {
            this.f56984e = eVar != null ? new e.a(eVar) : new e.a(0);
        }

        public final void e(f fVar) {
            fVar.getClass();
            this.f56991l = new f.a(fVar);
        }

        public final void f(String str) {
            str.getClass();
            this.f56980a = str;
        }

        public final void g(v vVar) {
            this.f56990k = vVar;
        }

        public final void h(String str) {
            this.f56982c = str;
        }

        public final void i(h hVar) {
            this.f56992m = hVar;
        }

        public final void j(List list) {
            this.f56985f = (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(new ArrayList(list));
        }

        public final void k(List list) {
            this.f56987h = yi.h0.r(list);
        }

        public final void l(Uri uri) {
            this.f56981b = uri;
        }

        public final void m(String str) {
            this.f56981b = str == null ? null : Uri.parse(str);
        }

        public b() {
            this.f56983d = new c.a();
            this.f56984e = new e.a(0);
            this.f56985f = Collections.EMPTY_LIST;
            this.f56987h = yi.h0.u();
            this.f56991l = new f.a();
            this.f56992m = h.f57073d;
            this.f56989j = -9223372036854775807L;
        }
    }
}
