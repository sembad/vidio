package l9;

import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.StreamKey;
import com.google.common.collect.k0;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import l9.u;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: g, reason: collision with root package name */
    public static final u f52866g = new b().a();

    /* renamed from: h, reason: collision with root package name */
    private static final String f52867h = Integer.toString(0, 36);

    /* renamed from: i, reason: collision with root package name */
    private static final String f52868i = Integer.toString(1, 36);

    /* renamed from: j, reason: collision with root package name */
    private static final String f52869j = Integer.toString(2, 36);

    /* renamed from: k, reason: collision with root package name */
    private static final String f52870k = Integer.toString(3, 36);

    /* renamed from: l, reason: collision with root package name */
    private static final String f52871l = Integer.toString(4, 36);

    /* renamed from: m, reason: collision with root package name */
    private static final String f52872m = Integer.toString(5, 36);

    /* renamed from: a, reason: collision with root package name */
    public final String f52873a;

    /* renamed from: b, reason: collision with root package name */
    public final g f52874b;

    /* renamed from: c, reason: collision with root package name */
    public final f f52875c;

    /* renamed from: d, reason: collision with root package name */
    public final a0 f52876d;

    /* renamed from: e, reason: collision with root package name */
    public final d f52877e;

    /* renamed from: f, reason: collision with root package name */
    public final h f52878f;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private static final String f52879b;

        /* renamed from: a, reason: collision with root package name */
        public final Uri f52880a;

        /* renamed from: l9.u$a$a, reason: collision with other inner class name */
        public static final class C0878a {

            /* renamed from: a, reason: collision with root package name */
            private Uri f52881a;

            public C0878a(Uri uri) {
                this.f52881a = uri;
            }

            public final a b() {
                return new a(this);
            }
        }

        static {
            String str = o9.w0.f57600a;
            f52879b = Integer.toString(0, 36);
        }

        a(C0878a c0878a) {
            this.f52880a = c0878a.f52881a;
        }

        public static a a(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(f52879b);
            uri.getClass();
            return new a(new C0878a(uri));
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f52879b, this.f52880a);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f52880a.equals(((a) obj).f52880a);
        }

        public final int hashCode() {
            return this.f52880a.hashCode() * 31;
        }
    }

    @Deprecated
    public static final class d extends c {

        /* renamed from: r, reason: collision with root package name */
        public static final d f52918r = new d(new c.a());
    }

    public static final class h {

        /* renamed from: d, reason: collision with root package name */
        public static final h f52975d = new h(new a());

        /* renamed from: e, reason: collision with root package name */
        private static final String f52976e;

        /* renamed from: f, reason: collision with root package name */
        private static final String f52977f;

        /* renamed from: g, reason: collision with root package name */
        private static final String f52978g;

        /* renamed from: a, reason: collision with root package name */
        public final Uri f52979a;

        /* renamed from: b, reason: collision with root package name */
        public final String f52980b;

        /* renamed from: c, reason: collision with root package name */
        public final Bundle f52981c;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private Uri f52982a;

            /* renamed from: b, reason: collision with root package name */
            private String f52983b;

            /* renamed from: c, reason: collision with root package name */
            private Bundle f52984c;

            public final h d() {
                return new h(this);
            }

            public final void e(Bundle bundle) {
                this.f52984c = bundle;
            }

            public final void f(Uri uri) {
                this.f52982a = uri;
            }

            public final void g(String str) {
                this.f52983b = str;
            }
        }

        static {
            String str = o9.w0.f57600a;
            f52976e = Integer.toString(0, 36);
            f52977f = Integer.toString(1, 36);
            f52978g = Integer.toString(2, 36);
        }

        h(a aVar) {
            this.f52979a = aVar.f52982a;
            this.f52980b = aVar.f52983b;
            this.f52981c = aVar.f52984c;
        }

        public static h a(Bundle bundle) {
            a aVar = new a();
            aVar.f((Uri) bundle.getParcelable(f52976e));
            aVar.g(bundle.getString(f52977f));
            aVar.e(o9.w0.p(bundle.getBundle(f52978g)));
            return new h(aVar);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            Uri uri = this.f52979a;
            if (uri != null) {
                bundle.putParcelable(f52976e, uri);
            }
            String str = this.f52980b;
            if (str != null) {
                bundle.putString(f52977f, str);
            }
            Bundle bundle2 = this.f52981c;
            if (bundle2 != null) {
                bundle.putBundle(f52978g, bundle2);
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
            if (Objects.equals(this.f52979a, hVar.f52979a) && Objects.equals(this.f52980b, hVar.f52980b)) {
                if ((this.f52981c == null) == (hVar.f52981c == null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Uri uri = this.f52979a;
            int hashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f52980b;
            return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f52981c != null ? 1 : 0);
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static final class i extends j {
    }

    private u(String str, d dVar, g gVar, f fVar, a0 a0Var, h hVar) {
        this.f52873a = str;
        this.f52874b = gVar;
        this.f52875c = fVar;
        this.f52876d = a0Var;
        this.f52877e = dVar;
        this.f52878f = hVar;
    }

    public static u b(Bundle bundle) {
        String string = bundle.getString(f52867h, "");
        string.getClass();
        Bundle bundle2 = bundle.getBundle(f52868i);
        f b11 = bundle2 == null ? f.f52943f : f.b(bundle2);
        Bundle bundle3 = bundle.getBundle(f52869j);
        a0 b12 = bundle3 == null ? a0.L : a0.b(bundle3);
        Bundle bundle4 = bundle.getBundle(f52870k);
        d a11 = bundle4 == null ? d.f52918r : c.a(bundle4);
        Bundle bundle5 = bundle.getBundle(f52871l);
        h a12 = bundle5 == null ? h.f52975d : h.a(bundle5);
        Bundle bundle6 = bundle.getBundle(f52872m);
        return new u(string, a11, bundle6 == null ? null : g.a(bundle6), b11, b12, a12);
    }

    private Bundle d(boolean z11) {
        g gVar;
        Bundle bundle = new Bundle();
        String str = this.f52873a;
        if (!str.equals("")) {
            bundle.putString(f52867h, str);
        }
        f fVar = f.f52943f;
        f fVar2 = this.f52875c;
        if (!fVar2.equals(fVar)) {
            bundle.putBundle(f52868i, fVar2.c());
        }
        a0 a0Var = a0.L;
        a0 a0Var2 = this.f52876d;
        if (!a0Var2.equals(a0Var)) {
            bundle.putBundle(f52869j, a0Var2.c());
        }
        c cVar = c.f52895i;
        d dVar = this.f52877e;
        if (!dVar.equals(cVar)) {
            bundle.putBundle(f52870k, dVar.b());
        }
        h hVar = h.f52975d;
        h hVar2 = this.f52878f;
        if (!hVar2.equals(hVar)) {
            bundle.putBundle(f52871l, hVar2.b());
        }
        if (z11 && (gVar = this.f52874b) != null) {
            bundle.putBundle(f52872m, gVar.b());
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
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Objects.equals(this.f52873a, uVar.f52873a) && this.f52877e.equals(uVar.f52877e) && Objects.equals(this.f52874b, uVar.f52874b) && Objects.equals(this.f52875c, uVar.f52875c) && Objects.equals(this.f52876d, uVar.f52876d) && Objects.equals(this.f52878f, uVar.f52878f);
    }

    public final int hashCode() {
        int hashCode = this.f52873a.hashCode() * 31;
        g gVar = this.f52874b;
        return this.f52878f.hashCode() + ((this.f52876d.hashCode() + ((this.f52877e.hashCode() + ((this.f52875c.hashCode() + ((hashCode + (gVar != null ? gVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    /* synthetic */ u(String str, d dVar, g gVar, f fVar, a0 a0Var, h hVar, int i11) {
        this(str, dVar, gVar, fVar, a0Var, hVar);
    }

    public static final class f {

        /* renamed from: f, reason: collision with root package name */
        public static final f f52943f = new f(new a());

        /* renamed from: g, reason: collision with root package name */
        private static final String f52944g;

        /* renamed from: h, reason: collision with root package name */
        private static final String f52945h;

        /* renamed from: i, reason: collision with root package name */
        private static final String f52946i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f52947j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f52948k;

        /* renamed from: a, reason: collision with root package name */
        public final long f52949a;

        /* renamed from: b, reason: collision with root package name */
        public final long f52950b;

        /* renamed from: c, reason: collision with root package name */
        public final long f52951c;

        /* renamed from: d, reason: collision with root package name */
        public final float f52952d;

        /* renamed from: e, reason: collision with root package name */
        public final float f52953e;

        static {
            String str = o9.w0.f57600a;
            f52944g = Integer.toString(0, 36);
            f52945h = Integer.toString(1, 36);
            f52946i = Integer.toString(2, 36);
            f52947j = Integer.toString(3, 36);
            f52948k = Integer.toString(4, 36);
        }

        f(a aVar) {
            long j11 = aVar.f52954a;
            long j12 = aVar.f52955b;
            long j13 = aVar.f52956c;
            float f11 = aVar.f52957d;
            float f12 = aVar.f52958e;
            this.f52949a = j11;
            this.f52950b = j12;
            this.f52951c = j13;
            this.f52952d = f11;
            this.f52953e = f12;
        }

        public static f b(Bundle bundle) {
            a aVar = new a();
            f fVar = f52943f;
            aVar.k(bundle.getLong(f52944g, fVar.f52949a));
            aVar.i(bundle.getLong(f52945h, fVar.f52950b));
            aVar.g(bundle.getLong(f52946i, fVar.f52951c));
            aVar.j(bundle.getFloat(f52947j, fVar.f52952d));
            aVar.h(bundle.getFloat(f52948k, fVar.f52953e));
            return new f(aVar);
        }

        public final a a() {
            return new a(this);
        }

        public final Bundle c() {
            Bundle bundle = new Bundle();
            f fVar = f52943f;
            long j11 = fVar.f52949a;
            long j12 = this.f52949a;
            if (j12 != j11) {
                bundle.putLong(f52944g, j12);
            }
            long j13 = fVar.f52950b;
            long j14 = this.f52950b;
            if (j14 != j13) {
                bundle.putLong(f52945h, j14);
            }
            long j15 = fVar.f52951c;
            long j16 = this.f52951c;
            if (j16 != j15) {
                bundle.putLong(f52946i, j16);
            }
            float f11 = fVar.f52952d;
            float f12 = this.f52952d;
            if (f12 != f11) {
                bundle.putFloat(f52947j, f12);
            }
            float f13 = fVar.f52953e;
            float f14 = this.f52953e;
            if (f14 != f13) {
                bundle.putFloat(f52948k, f14);
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
            return this.f52949a == fVar.f52949a && this.f52950b == fVar.f52950b && this.f52951c == fVar.f52951c && this.f52952d == fVar.f52952d && this.f52953e == fVar.f52953e;
        }

        public final int hashCode() {
            long j11 = this.f52949a;
            long j12 = this.f52950b;
            int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f52951c;
            int i12 = (i11 + ((int) ((j13 >>> 32) ^ j13))) * 31;
            float f11 = this.f52952d;
            int floatToIntBits = (i12 + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0)) * 31;
            float f12 = this.f52953e;
            return floatToIntBits + (f12 != 0.0f ? Float.floatToIntBits(f12) : 0);
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private long f52954a;

            /* renamed from: b, reason: collision with root package name */
            private long f52955b;

            /* renamed from: c, reason: collision with root package name */
            private long f52956c;

            /* renamed from: d, reason: collision with root package name */
            private float f52957d;

            /* renamed from: e, reason: collision with root package name */
            private float f52958e;

            a(f fVar) {
                this.f52954a = fVar.f52949a;
                this.f52955b = fVar.f52950b;
                this.f52956c = fVar.f52951c;
                this.f52957d = fVar.f52952d;
                this.f52958e = fVar.f52953e;
            }

            public final f f() {
                return new f(this);
            }

            public final void g(long j11) {
                this.f52956c = j11;
            }

            public final void h(float f11) {
                this.f52958e = f11;
            }

            public final void i(long j11) {
                this.f52955b = j11;
            }

            public final void j(float f11) {
                this.f52957d = f11;
            }

            public final void k(long j11) {
                this.f52954a = j11;
            }

            public a() {
                this.f52954a = -9223372036854775807L;
                this.f52955b = -9223372036854775807L;
                this.f52956c = -9223372036854775807L;
                this.f52957d = -3.4028235E38f;
                this.f52958e = -3.4028235E38f;
            }
        }
    }

    public static class c {

        /* renamed from: i, reason: collision with root package name */
        public static final c f52895i = new c(new a());

        /* renamed from: j, reason: collision with root package name */
        private static final String f52896j = Integer.toString(0, 36);

        /* renamed from: k, reason: collision with root package name */
        private static final String f52897k = Integer.toString(1, 36);

        /* renamed from: l, reason: collision with root package name */
        private static final String f52898l = Integer.toString(2, 36);

        /* renamed from: m, reason: collision with root package name */
        private static final String f52899m = Integer.toString(3, 36);

        /* renamed from: n, reason: collision with root package name */
        private static final String f52900n = Integer.toString(4, 36);

        /* renamed from: o, reason: collision with root package name */
        static final String f52901o = Integer.toString(5, 36);

        /* renamed from: p, reason: collision with root package name */
        static final String f52902p = Integer.toString(6, 36);

        /* renamed from: q, reason: collision with root package name */
        private static final String f52903q = Integer.toString(7, 36);

        /* renamed from: a, reason: collision with root package name */
        public final long f52904a;

        /* renamed from: b, reason: collision with root package name */
        public final long f52905b;

        /* renamed from: c, reason: collision with root package name */
        public final long f52906c;

        /* renamed from: d, reason: collision with root package name */
        public final long f52907d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f52908e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f52909f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f52910g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f52911h;

        c(a aVar) {
            this.f52904a = o9.w0.s0(aVar.f52912a);
            this.f52906c = o9.w0.s0(aVar.f52913b);
            this.f52905b = aVar.f52912a;
            this.f52907d = aVar.f52913b;
            this.f52908e = aVar.f52914c;
            this.f52909f = aVar.f52915d;
            this.f52910g = aVar.f52916e;
            this.f52911h = aVar.f52917f;
        }

        public static d a(Bundle bundle) {
            a aVar = new a();
            c cVar = f52895i;
            long j11 = cVar.f52904a;
            long j12 = cVar.f52907d;
            aVar.k(o9.w0.Y(bundle.getLong(f52896j, j11)));
            aVar.h(o9.w0.Y(bundle.getLong(f52897k, cVar.f52906c)));
            aVar.j(bundle.getBoolean(f52898l, cVar.f52908e));
            aVar.i(bundle.getBoolean(f52899m, cVar.f52909f));
            aVar.l(bundle.getBoolean(f52900n, cVar.f52910g));
            aVar.g(bundle.getBoolean(f52903q, cVar.f52911h));
            long j13 = cVar.f52905b;
            long j14 = bundle.getLong(f52901o, j13);
            if (j14 != j13) {
                aVar.k(j14);
            }
            long j15 = bundle.getLong(f52902p, j12);
            if (j15 != j12) {
                aVar.h(j15);
            }
            return new d(aVar);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            c cVar = f52895i;
            long j11 = cVar.f52904a;
            long j12 = this.f52904a;
            if (j12 != j11) {
                bundle.putLong(f52896j, j12);
            }
            long j13 = cVar.f52906c;
            long j14 = this.f52906c;
            if (j14 != j13) {
                bundle.putLong(f52897k, j14);
            }
            long j15 = cVar.f52905b;
            long j16 = this.f52905b;
            if (j16 != j15) {
                bundle.putLong(f52901o, j16);
            }
            long j17 = cVar.f52907d;
            long j18 = this.f52907d;
            if (j18 != j17) {
                bundle.putLong(f52902p, j18);
            }
            boolean z11 = cVar.f52908e;
            boolean z12 = this.f52908e;
            if (z12 != z11) {
                bundle.putBoolean(f52898l, z12);
            }
            boolean z13 = cVar.f52909f;
            boolean z14 = this.f52909f;
            if (z14 != z13) {
                bundle.putBoolean(f52899m, z14);
            }
            boolean z15 = cVar.f52910g;
            boolean z16 = this.f52910g;
            if (z16 != z15) {
                bundle.putBoolean(f52900n, z16);
            }
            boolean z17 = cVar.f52911h;
            boolean z18 = this.f52911h;
            if (z18 != z17) {
                bundle.putBoolean(f52903q, z18);
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
            return this.f52905b == cVar.f52905b && this.f52907d == cVar.f52907d && this.f52908e == cVar.f52908e && this.f52909f == cVar.f52909f && this.f52910g == cVar.f52910g && this.f52911h == cVar.f52911h;
        }

        public final int hashCode() {
            long j11 = this.f52905b;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            long j12 = this.f52907d;
            return ((((((((i11 + ((int) ((j12 >>> 32) ^ j12))) * 31) + (this.f52908e ? 1 : 0)) * 31) + (this.f52909f ? 1 : 0)) * 31) + (this.f52910g ? 1 : 0)) * 31) + (this.f52911h ? 1 : 0);
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private long f52912a;

            /* renamed from: b, reason: collision with root package name */
            private long f52913b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f52914c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f52915d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f52916e;

            /* renamed from: f, reason: collision with root package name */
            private boolean f52917f;

            a(d dVar) {
                this.f52912a = dVar.f52905b;
                this.f52913b = dVar.f52907d;
                this.f52914c = dVar.f52908e;
                this.f52915d = dVar.f52909f;
                this.f52916e = dVar.f52910g;
                this.f52917f = dVar.f52911h;
            }

            public final void g(boolean z11) {
                this.f52917f = z11;
            }

            public final void h(long j11) {
                yj.i.e(j11 == Long.MIN_VALUE || j11 >= 0);
                this.f52913b = j11;
            }

            public final void i(boolean z11) {
                this.f52915d = z11;
            }

            public final void j(boolean z11) {
                this.f52914c = z11;
            }

            public final void k(long j11) {
                yj.i.e(j11 >= 0);
                this.f52912a = j11;
            }

            public final void l(boolean z11) {
                this.f52916e = z11;
            }

            public a() {
                this.f52913b = Long.MIN_VALUE;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class j {

        /* renamed from: h, reason: collision with root package name */
        private static final String f52985h;

        /* renamed from: i, reason: collision with root package name */
        private static final String f52986i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f52987j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f52988k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f52989l;

        /* renamed from: m, reason: collision with root package name */
        private static final String f52990m;

        /* renamed from: n, reason: collision with root package name */
        private static final String f52991n;

        /* renamed from: a, reason: collision with root package name */
        public final Uri f52992a;

        /* renamed from: b, reason: collision with root package name */
        public final String f52993b;

        /* renamed from: c, reason: collision with root package name */
        public final String f52994c;

        /* renamed from: d, reason: collision with root package name */
        public final int f52995d;

        /* renamed from: e, reason: collision with root package name */
        public final int f52996e;

        /* renamed from: f, reason: collision with root package name */
        public final String f52997f;

        /* renamed from: g, reason: collision with root package name */
        public final String f52998g;

        static {
            String str = o9.w0.f57600a;
            f52985h = Integer.toString(0, 36);
            f52986i = Integer.toString(1, 36);
            f52987j = Integer.toString(2, 36);
            f52988k = Integer.toString(3, 36);
            f52989l = Integer.toString(4, 36);
            f52990m = Integer.toString(5, 36);
            f52991n = Integer.toString(6, 36);
        }

        j(a aVar) {
            this.f52992a = aVar.f52999a;
            this.f52993b = aVar.f53000b;
            this.f52994c = aVar.f53001c;
            this.f52995d = aVar.f53002d;
            this.f52996e = aVar.f53003e;
            this.f52997f = aVar.f53004f;
            this.f52998g = aVar.f53005g;
        }

        public static j b(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(f52985h);
            uri.getClass();
            String string = bundle.getString(f52986i);
            String string2 = bundle.getString(f52987j);
            int i11 = bundle.getInt(f52988k, 0);
            int i12 = bundle.getInt(f52989l, 0);
            String string3 = bundle.getString(f52990m);
            String string4 = bundle.getString(f52991n);
            a aVar = new a(uri);
            aVar.l(string);
            aVar.k(string2);
            aVar.n(i11);
            aVar.m(i12);
            aVar.j(string3);
            aVar.i(string4);
            return new j(aVar);
        }

        public final a a() {
            return new a(this);
        }

        public final Bundle c() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f52985h, this.f52992a);
            String str = this.f52993b;
            if (str != null) {
                bundle.putString(f52986i, str);
            }
            String str2 = this.f52994c;
            if (str2 != null) {
                bundle.putString(f52987j, str2);
            }
            int i11 = this.f52995d;
            if (i11 != 0) {
                bundle.putInt(f52988k, i11);
            }
            int i12 = this.f52996e;
            if (i12 != 0) {
                bundle.putInt(f52989l, i12);
            }
            String str3 = this.f52997f;
            if (str3 != null) {
                bundle.putString(f52990m, str3);
            }
            String str4 = this.f52998g;
            if (str4 != null) {
                bundle.putString(f52991n, str4);
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
            return this.f52992a.equals(jVar.f52992a) && Objects.equals(this.f52993b, jVar.f52993b) && Objects.equals(this.f52994c, jVar.f52994c) && this.f52995d == jVar.f52995d && this.f52996e == jVar.f52996e && Objects.equals(this.f52997f, jVar.f52997f) && Objects.equals(this.f52998g, jVar.f52998g);
        }

        public final int hashCode() {
            int hashCode = this.f52992a.hashCode() * 31;
            String str = this.f52993b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f52994c;
            int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f52995d) * 31) + this.f52996e) * 31;
            String str3 = this.f52997f;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f52998g;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private Uri f52999a;

            /* renamed from: b, reason: collision with root package name */
            private String f53000b;

            /* renamed from: c, reason: collision with root package name */
            private String f53001c;

            /* renamed from: d, reason: collision with root package name */
            private int f53002d;

            /* renamed from: e, reason: collision with root package name */
            private int f53003e;

            /* renamed from: f, reason: collision with root package name */
            private String f53004f;

            /* renamed from: g, reason: collision with root package name */
            private String f53005g;

            a(j jVar) {
                this.f52999a = jVar.f52992a;
                this.f53000b = jVar.f52993b;
                this.f53001c = jVar.f52994c;
                this.f53002d = jVar.f52995d;
                this.f53003e = jVar.f52996e;
                this.f53004f = jVar.f52997f;
                this.f53005g = jVar.f52998g;
            }

            static i a(a aVar) {
                return new i(aVar);
            }

            public final void i(String str) {
                this.f53005g = str;
            }

            public final void j(String str) {
                this.f53004f = str;
            }

            public final void k(String str) {
                this.f53001c = str;
            }

            public final void l(String str) {
                this.f53000b = c0.p(str);
            }

            public final void m(int i11) {
                this.f53003e = i11;
            }

            public final void n(int i11) {
                this.f53002d = i11;
            }

            public a(Uri uri) {
                this.f52999a = uri;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class e {

        /* renamed from: i, reason: collision with root package name */
        private static final String f52919i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f52920j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f52921k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f52922l;

        /* renamed from: m, reason: collision with root package name */
        static final String f52923m;

        /* renamed from: n, reason: collision with root package name */
        private static final String f52924n;

        /* renamed from: o, reason: collision with root package name */
        private static final String f52925o;

        /* renamed from: p, reason: collision with root package name */
        private static final String f52926p;

        /* renamed from: a, reason: collision with root package name */
        public final UUID f52927a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f52928b;

        /* renamed from: c, reason: collision with root package name */
        public final com.google.common.collect.m0<String, String> f52929c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f52930d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f52931e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f52932f;

        /* renamed from: g, reason: collision with root package name */
        public final com.google.common.collect.k0<Integer> f52933g;

        /* renamed from: h, reason: collision with root package name */
        private final byte[] f52934h;

        static {
            String str = o9.w0.f57600a;
            f52919i = Integer.toString(0, 36);
            f52920j = Integer.toString(1, 36);
            f52921k = Integer.toString(2, 36);
            f52922l = Integer.toString(3, 36);
            f52923m = Integer.toString(4, 36);
            f52924n = Integer.toString(5, 36);
            f52925o = Integer.toString(6, 36);
            f52926p = Integer.toString(7, 36);
        }

        e(a aVar) {
            yj.i.p((aVar.f52940f && aVar.f52936b == null) ? false : true);
            UUID uuid = aVar.f52935a;
            uuid.getClass();
            this.f52927a = uuid;
            this.f52928b = aVar.f52936b;
            this.f52929c = aVar.f52937c;
            this.f52930d = aVar.f52938d;
            this.f52932f = aVar.f52940f;
            this.f52931e = aVar.f52939e;
            this.f52933g = aVar.f52941g;
            this.f52934h = aVar.f52942h != null ? Arrays.copyOf(aVar.f52942h, aVar.f52942h.length) : null;
        }

        public static e c(Bundle bundle) {
            com.google.common.collect.m0 c11;
            String string = bundle.getString(f52919i);
            string.getClass();
            UUID fromString = UUID.fromString(string);
            Uri uri = (Uri) bundle.getParcelable(f52920j);
            Bundle bundle2 = Bundle.EMPTY;
            Bundle bundle3 = bundle.getBundle(f52921k);
            if (bundle3 == null) {
                bundle3 = bundle2;
            }
            if (bundle3 == bundle2) {
                c11 = com.google.common.collect.m0.m();
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
                c11 = com.google.common.collect.m0.c(hashMap);
            }
            boolean z11 = bundle.getBoolean(f52922l, false);
            boolean z12 = bundle.getBoolean(f52923m, false);
            boolean z13 = bundle.getBoolean(f52924n, false);
            ArrayList<Integer> arrayList = new ArrayList<>();
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(f52925o);
            if (integerArrayList != null) {
                arrayList = integerArrayList;
            }
            com.google.common.collect.k0 p11 = com.google.common.collect.k0.p(arrayList);
            byte[] byteArray = bundle.getByteArray(f52926p);
            a aVar = new a(fromString);
            aVar.n(uri);
            aVar.m(c11);
            aVar.p(z11);
            aVar.j(z13);
            aVar.q(z12);
            aVar.k(p11);
            aVar.l(byteArray);
            return new e(aVar);
        }

        public final a b() {
            return new a(this);
        }

        public final byte[] d() {
            byte[] bArr = this.f52934h;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public final Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putString(f52919i, this.f52927a.toString());
            Uri uri = this.f52928b;
            if (uri != null) {
                bundle.putParcelable(f52920j, uri);
            }
            com.google.common.collect.m0<String, String> m0Var = this.f52929c;
            if (!m0Var.isEmpty()) {
                Bundle bundle2 = new Bundle();
                for (Map.Entry<String, String> entry : m0Var.entrySet()) {
                    bundle2.putString(entry.getKey(), entry.getValue());
                }
                bundle.putBundle(f52921k, bundle2);
            }
            boolean z11 = this.f52930d;
            if (z11) {
                bundle.putBoolean(f52922l, z11);
            }
            boolean z12 = this.f52931e;
            if (z12) {
                bundle.putBoolean(f52923m, z12);
            }
            boolean z13 = this.f52932f;
            if (z13) {
                bundle.putBoolean(f52924n, z13);
            }
            com.google.common.collect.k0<Integer> k0Var = this.f52933g;
            if (!k0Var.isEmpty()) {
                bundle.putIntegerArrayList(f52925o, new ArrayList<>(k0Var));
            }
            byte[] bArr = this.f52934h;
            if (bArr != null) {
                bundle.putByteArray(f52926p, bArr);
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
            return this.f52927a.equals(eVar.f52927a) && Objects.equals(this.f52928b, eVar.f52928b) && Objects.equals(this.f52929c, eVar.f52929c) && this.f52930d == eVar.f52930d && this.f52932f == eVar.f52932f && this.f52931e == eVar.f52931e && this.f52933g.equals(eVar.f52933g) && Arrays.equals(this.f52934h, eVar.f52934h);
        }

        public final int hashCode() {
            int hashCode = this.f52927a.hashCode() * 31;
            Uri uri = this.f52928b;
            return Arrays.hashCode(this.f52934h) + ((this.f52933g.hashCode() + ((((((((this.f52929c.hashCode() + ((hashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.f52930d ? 1 : 0)) * 31) + (this.f52932f ? 1 : 0)) * 31) + (this.f52931e ? 1 : 0)) * 31)) * 31);
        }

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private UUID f52935a;

            /* renamed from: b, reason: collision with root package name */
            private Uri f52936b;

            /* renamed from: c, reason: collision with root package name */
            private com.google.common.collect.m0<String, String> f52937c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f52938d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f52939e;

            /* renamed from: f, reason: collision with root package name */
            private boolean f52940f;

            /* renamed from: g, reason: collision with root package name */
            private com.google.common.collect.k0<Integer> f52941g;

            /* renamed from: h, reason: collision with root package name */
            private byte[] f52942h;

            a(e eVar) {
                this.f52935a = eVar.f52927a;
                this.f52936b = eVar.f52928b;
                this.f52937c = eVar.f52929c;
                this.f52938d = eVar.f52930d;
                this.f52939e = eVar.f52931e;
                this.f52940f = eVar.f52932f;
                this.f52941g = eVar.f52933g;
                this.f52942h = eVar.f52934h;
            }

            public final e i() {
                return new e(this);
            }

            public final void j(boolean z11) {
                this.f52940f = z11;
            }

            public final void k(com.google.common.collect.k0 k0Var) {
                this.f52941g = com.google.common.collect.k0.p(k0Var);
            }

            public final void l(byte[] bArr) {
                this.f52942h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
            }

            public final void m(Map map) {
                this.f52937c = com.google.common.collect.m0.c(map);
            }

            public final void n(Uri uri) {
                this.f52936b = uri;
            }

            public final void o(String str) {
                this.f52936b = str == null ? null : Uri.parse(str);
            }

            public final void p(boolean z11) {
                this.f52938d = z11;
            }

            public final void q(boolean z11) {
                this.f52939e = z11;
            }

            public a(UUID uuid) {
                this();
                this.f52935a = uuid;
            }

            @Deprecated
            private a() {
                this.f52937c = com.google.common.collect.m0.m();
                this.f52939e = true;
                this.f52941g = com.google.common.collect.k0.s();
            }

            /* synthetic */ a(int i11) {
                this();
            }
        }
    }

    public static final class g {

        /* renamed from: i, reason: collision with root package name */
        private static final String f52959i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f52960j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f52961k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f52962l;

        /* renamed from: m, reason: collision with root package name */
        private static final String f52963m;

        /* renamed from: n, reason: collision with root package name */
        private static final String f52964n;

        /* renamed from: o, reason: collision with root package name */
        private static final String f52965o;

        /* renamed from: p, reason: collision with root package name */
        private static final String f52966p;

        /* renamed from: a, reason: collision with root package name */
        public final Uri f52967a;

        /* renamed from: b, reason: collision with root package name */
        public final String f52968b;

        /* renamed from: c, reason: collision with root package name */
        public final e f52969c;

        /* renamed from: d, reason: collision with root package name */
        public final a f52970d;

        /* renamed from: e, reason: collision with root package name */
        public final List<StreamKey> f52971e;

        /* renamed from: f, reason: collision with root package name */
        public final String f52972f;

        /* renamed from: g, reason: collision with root package name */
        public final com.google.common.collect.k0<j> f52973g;

        /* renamed from: h, reason: collision with root package name */
        public final long f52974h;

        static {
            String str = o9.w0.f57600a;
            f52959i = Integer.toString(0, 36);
            f52960j = Integer.toString(1, 36);
            f52961k = Integer.toString(2, 36);
            f52962l = Integer.toString(3, 36);
            f52963m = Integer.toString(4, 36);
            f52964n = Integer.toString(5, 36);
            f52965o = Integer.toString(6, 36);
            f52966p = Integer.toString(7, 36);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private g(Uri uri, String str, e eVar, a aVar, List list, String str2, com.google.common.collect.k0 k0Var, long j11) {
            this.f52967a = uri;
            this.f52968b = c0.p(str);
            this.f52969c = eVar;
            this.f52970d = aVar;
            this.f52971e = list;
            this.f52972f = str2;
            this.f52973g = k0Var;
            int i11 = com.google.common.collect.k0.f24550e;
            k0.a aVar2 = new k0.a();
            for (int i12 = 0; i12 < k0Var.size(); i12++) {
                aVar2.e(j.a.a(((j) k0Var.get(i12)).a()));
            }
            aVar2.j();
            this.f52974h = j11;
        }

        public static g a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f52961k);
            e c11 = bundle2 == null ? null : e.c(bundle2);
            Bundle bundle3 = bundle.getBundle(f52962l);
            a a11 = bundle3 != null ? a.a(bundle3) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f52963m);
            com.google.common.collect.k0 s11 = parcelableArrayList == null ? com.google.common.collect.k0.s() : o9.h.a(parcelableArrayList, new yj.d() { // from class: l9.x
                @Override // yj.d
                public final Object apply(Object obj) {
                    return StreamKey.a((Bundle) obj);
                }
            });
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f52965o);
            com.google.common.collect.k0 s12 = parcelableArrayList2 == null ? com.google.common.collect.k0.s() : o9.h.a(parcelableArrayList2, new y());
            long j11 = bundle.getLong(f52966p, -9223372036854775807L);
            Uri uri = (Uri) bundle.getParcelable(f52959i);
            uri.getClass();
            return new g(uri, bundle.getString(f52960j), c11, a11, s11, bundle.getString(f52964n), s12, j11);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f52959i, this.f52967a);
            String str = this.f52968b;
            if (str != null) {
                bundle.putString(f52960j, str);
            }
            e eVar = this.f52969c;
            if (eVar != null) {
                bundle.putBundle(f52961k, eVar.e());
            }
            a aVar = this.f52970d;
            if (aVar != null) {
                bundle.putBundle(f52962l, aVar.b());
            }
            List<StreamKey> list = this.f52971e;
            if (!list.isEmpty()) {
                bundle.putParcelableArrayList(f52963m, o9.h.b(list, new yj.d() { // from class: l9.v
                    @Override // yj.d
                    public final Object apply(Object obj) {
                        return ((StreamKey) obj).b();
                    }
                }));
            }
            String str2 = this.f52972f;
            if (str2 != null) {
                bundle.putString(f52964n, str2);
            }
            com.google.common.collect.k0<j> k0Var = this.f52973g;
            if (!k0Var.isEmpty()) {
                bundle.putParcelableArrayList(f52965o, o9.h.b(k0Var, new yj.d() { // from class: l9.w
                    @Override // yj.d
                    public final Object apply(Object obj) {
                        return ((u.j) obj).c();
                    }
                }));
            }
            long j11 = this.f52974h;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f52966p, j11);
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
            return this.f52967a.equals(gVar.f52967a) && Objects.equals(this.f52968b, gVar.f52968b) && Objects.equals(this.f52969c, gVar.f52969c) && Objects.equals(this.f52970d, gVar.f52970d) && this.f52971e.equals(gVar.f52971e) && Objects.equals(this.f52972f, gVar.f52972f) && this.f52973g.equals(gVar.f52973g) && this.f52974h == gVar.f52974h;
        }

        public final int hashCode() {
            int hashCode = this.f52967a.hashCode() * 31;
            String str = this.f52968b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            e eVar = this.f52969c;
            int hashCode3 = (hashCode2 + (eVar == null ? 0 : eVar.hashCode())) * 31;
            a aVar = this.f52970d;
            int hashCode4 = (this.f52971e.hashCode() + ((hashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31)) * 31;
            return (int) (((this.f52973g.hashCode() + ((hashCode4 + (this.f52972f != null ? r0.hashCode() : 0)) * 31)) * 31 * 31) + this.f52974h);
        }

        /* synthetic */ g(Uri uri, String str, e eVar, a aVar, List list, String str2, com.google.common.collect.k0 k0Var, long j11, int i11) {
            this(uri, str, eVar, aVar, list, str2, k0Var, j11);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private String f52882a;

        /* renamed from: b, reason: collision with root package name */
        private Uri f52883b;

        /* renamed from: c, reason: collision with root package name */
        private String f52884c;

        /* renamed from: d, reason: collision with root package name */
        private c.a f52885d;

        /* renamed from: e, reason: collision with root package name */
        private e.a f52886e;

        /* renamed from: f, reason: collision with root package name */
        private List<StreamKey> f52887f;

        /* renamed from: g, reason: collision with root package name */
        private String f52888g;

        /* renamed from: h, reason: collision with root package name */
        private com.google.common.collect.k0<j> f52889h;

        /* renamed from: i, reason: collision with root package name */
        private a f52890i;

        /* renamed from: j, reason: collision with root package name */
        private long f52891j;

        /* renamed from: k, reason: collision with root package name */
        private a0 f52892k;

        /* renamed from: l, reason: collision with root package name */
        private f.a f52893l;

        /* renamed from: m, reason: collision with root package name */
        private h f52894m;

        b(u uVar) {
            this();
            d dVar = uVar.f52877e;
            dVar.getClass();
            this.f52885d = new c.a(dVar);
            this.f52882a = uVar.f52873a;
            this.f52892k = uVar.f52876d;
            f fVar = uVar.f52875c;
            fVar.getClass();
            this.f52893l = new f.a(fVar);
            this.f52894m = uVar.f52878f;
            g gVar = uVar.f52874b;
            if (gVar != null) {
                this.f52888g = gVar.f52972f;
                this.f52884c = gVar.f52968b;
                this.f52883b = gVar.f52967a;
                this.f52887f = gVar.f52971e;
                this.f52889h = gVar.f52973g;
                e eVar = gVar.f52969c;
                this.f52886e = eVar != null ? eVar.b() : new e.a(0);
                this.f52890i = gVar.f52970d;
                this.f52891j = gVar.f52974h;
            }
        }

        public final u a() {
            g gVar;
            e eVar;
            yj.i.p(this.f52886e.f52936b == null || this.f52886e.f52935a != null);
            Uri uri = this.f52883b;
            if (uri != null) {
                String str = this.f52884c;
                if (this.f52886e.f52935a != null) {
                    e.a aVar = this.f52886e;
                    aVar.getClass();
                    eVar = new e(aVar);
                } else {
                    eVar = null;
                }
                gVar = new g(uri, str, eVar, this.f52890i, this.f52887f, this.f52888g, this.f52889h, this.f52891j, 0);
            } else {
                gVar = null;
            }
            String str2 = this.f52882a;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            c.a aVar2 = this.f52885d;
            aVar2.getClass();
            d dVar = new d(aVar2);
            f.a aVar3 = this.f52893l;
            aVar3.getClass();
            f fVar = new f(aVar3);
            a0 a0Var = this.f52892k;
            if (a0Var == null) {
                a0Var = a0.L;
            }
            return new u(str3, dVar, gVar, fVar, a0Var, this.f52894m, 0);
        }

        public final void b(a aVar) {
            this.f52890i = aVar;
        }

        public final void c(String str) {
            this.f52888g = str;
        }

        public final void d(e eVar) {
            this.f52886e = eVar != null ? eVar.b() : new e.a(0);
        }

        public final void e(f fVar) {
            fVar.getClass();
            this.f52893l = new f.a(fVar);
        }

        public final void f(String str) {
            str.getClass();
            this.f52882a = str;
        }

        public final void g(a0 a0Var) {
            this.f52892k = a0Var;
        }

        public final void h(String str) {
            this.f52884c = str;
        }

        public final void i(h hVar) {
            this.f52894m = hVar;
        }

        public final void j(List list) {
            this.f52887f = (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(new ArrayList(list));
        }

        public final void k(List list) {
            this.f52889h = com.google.common.collect.k0.p(list);
        }

        public final void l(Uri uri) {
            this.f52883b = uri;
        }

        public final void m(String str) {
            this.f52883b = str == null ? null : Uri.parse(str);
        }

        public b() {
            this.f52885d = new c.a();
            this.f52886e = new e.a(0);
            this.f52887f = Collections.EMPTY_LIST;
            this.f52889h = com.google.common.collect.k0.s();
            this.f52893l = new f.a();
            this.f52894m = h.f52975d;
            this.f52891j = -9223372036854775807L;
        }
    }
}
