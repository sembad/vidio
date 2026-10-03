package com.vidio.kmm.usecase;

import a00.h0;
import a00.i0;
import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.h;
import com.vidio.kmm.domain.URLParseException;
import com.vidio.platform.identity.entity.Password;
import ex.g4;
import h60.l;
import h60.n;
import h60.q;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sa0.j;
import tx.g;
import tx.k;
import tx.m;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.i;
import wa0.m0;
import wa0.r2;
import wa0.w0;

@j
/* loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final d Companion = new d(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final e f29129a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final C0379b f29130b;

    @h60.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29131a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f29131a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.usecase.ContentAccessMeta", aVar, 2);
            c2Var.n("player_offer", false);
            c2Var.n("bottom_sheet", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(e.a.f29155a), ta0.a.a(C0379b.a.f29139a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            e eVar2 = null;
            boolean z11 = true;
            int i11 = 0;
            C0379b c0379b = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    eVar2 = (e) b11.u(fVar, 0, e.a.f29155a, eVar2);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    c0379b = (C0379b) b11.u(fVar, 1, C0379b.a.f29139a, c0379b);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new b(i11, eVar2, c0379b);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b bVar = (b) obj;
            fVar.getClass();
            bVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b.b(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ b(int i11, e eVar, C0379b c0379b) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f29131a.getDescriptor());
            throw null;
        }
        this.f29129a = eVar;
        this.f29130b = c0379b;
    }

    public static final /* synthetic */ void b(b bVar, va0.d dVar, ua0.f fVar) {
        dVar.l(fVar, 0, e.a.f29155a, bVar.f29129a);
        dVar.l(fVar, 1, C0379b.a.f29139a, bVar.f29130b);
    }

    @Nullable
    public final e a() {
        return this.f29129a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f29129a, bVar.f29129a) && Intrinsics.a(this.f29130b, bVar.f29130b);
    }

    public final int hashCode() {
        e eVar = this.f29129a;
        int hashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        C0379b c0379b = this.f29130b;
        return hashCode + (c0379b != null ? c0379b.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ContentAccessMeta(playerOffer=" + this.f29129a + ", bottomSheet=" + this.f29130b + ")";
    }

    @j
    /* renamed from: com.vidio.kmm.usecase.b$b, reason: collision with other inner class name */
    public static final class C0379b {

        @NotNull
        public static final C0380b Companion = new C0380b(0);

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final l<sa0.c<Object>>[] f29132g = {null, null, null, null, null, n.a(q.f37953e, new h0())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29133a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29134b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f29135c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f29136d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Integer f29137e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final List<c> f29138f;

        @h60.e
        /* renamed from: com.vidio.kmm.usecase.b$b$a */
        public static final /* synthetic */ class a implements m0<C0379b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f29139a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f29139a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.usecase.ContentAccessMeta.BottomSheet", aVar, 6);
                c2Var.n("title", false);
                c2Var.n("subtitle", false);
                c2Var.n("type", false);
                c2Var.n("price", false);
                c2Var.n("undiscounted_price", false);
                c2Var.n("cta", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                l[] lVarArr = C0379b.f29132g;
                r2 r2Var = r2.f65850a;
                w0 w0Var = w0.f65877a;
                return new sa0.c[]{r2Var, r2Var, r2Var, ta0.a.a(w0Var), ta0.a.a(w0Var), lVarArr[5].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                l[] lVarArr = C0379b.f29132g;
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                Integer num2 = null;
                List list = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    switch (k11) {
                        case Ad.BITRATE_UNSET /* -1 */:
                            z11 = false;
                            break;
                        case 0:
                            str = b11.e(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str2 = b11.e(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            str3 = b11.e(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            num = (Integer) b11.u(fVar, 3, w0.f65877a, num);
                            i11 |= 8;
                            break;
                        case 4:
                            num2 = (Integer) b11.u(fVar, 4, w0.f65877a, num2);
                            i11 |= 16;
                            break;
                        case 5:
                            list = (List) b11.l(fVar, 5, (sa0.b) lVarArr[5].getValue(), list);
                            i11 |= 32;
                            break;
                        default:
                            g4.a(k11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new C0379b(i11, str, str2, str3, num, num2, list);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                C0379b c0379b = (C0379b) obj;
                fVar.getClass();
                c0379b.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                C0379b.b(c0379b, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ C0379b(int i11, String str, String str2, String str3, Integer num, Integer num2, List list) {
            if (63 != (i11 & 63)) {
                a2.b(i11, 63, a.f29139a.getDescriptor());
                throw null;
            }
            this.f29133a = str;
            this.f29134b = str2;
            this.f29135c = str3;
            this.f29136d = num;
            this.f29137e = num2;
            this.f29138f = list;
        }

        public static final /* synthetic */ void b(C0379b c0379b, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, c0379b.f29133a);
            dVar.h(fVar, 1, c0379b.f29134b);
            dVar.h(fVar, 2, c0379b.f29135c);
            w0 w0Var = w0.f65877a;
            dVar.l(fVar, 3, w0Var, c0379b.f29136d);
            dVar.l(fVar, 4, w0Var, c0379b.f29137e);
            dVar.B(fVar, 5, f29132g[5].getValue(), c0379b.f29138f);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0379b)) {
                return false;
            }
            C0379b c0379b = (C0379b) obj;
            return Intrinsics.a(this.f29133a, c0379b.f29133a) && Intrinsics.a(this.f29134b, c0379b.f29134b) && Intrinsics.a(this.f29135c, c0379b.f29135c) && Intrinsics.a(this.f29136d, c0379b.f29136d) && Intrinsics.a(this.f29137e, c0379b.f29137e) && Intrinsics.a(this.f29138f, c0379b.f29138f);
        }

        public final int hashCode() {
            int b11 = d0.b(d0.b(this.f29133a.hashCode() * 31, 31, this.f29134b), 31, this.f29135c);
            Integer num = this.f29136d;
            int hashCode = (b11 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f29137e;
            return this.f29138f.hashCode() + ((hashCode + (num2 != null ? num2.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("BottomSheet(title=", this.f29133a, ", subtitle=", this.f29134b, ", type=");
            a11.append(this.f29135c);
            a11.append(", price=");
            a11.append(this.f29136d);
            a11.append(", undiscountedPrice=");
            a11.append(this.f29137e);
            a11.append(", cta=");
            a11.append(this.f29138f);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.usecase.b$b$b, reason: collision with other inner class name */
        public static final class C0380b {
            public /* synthetic */ C0380b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<C0379b> serializer() {
                return a.f29139a;
            }

            private C0380b() {
            }
        }
    }

    @j
    public static final class c {

        @NotNull
        public static final C0381b Companion = new C0381b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29140a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29141b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final m f29142c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29143d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final tx.f f29144e;

        @h60.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f29145a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f29145a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.usecase.ContentAccessMeta.BottomSheetCTA", aVar, 5);
                c2Var.n("variant", false);
                c2Var.n("title", false);
                c2Var.n("url", false);
                c2Var.n("action_type", false);
                c2Var.n("payload", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                sa0.c<?> a11 = ta0.a.a(g.f60940a);
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, k.f60960a, r2Var, a11};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                m mVar = null;
                String str3 = null;
                tx.f fVar2 = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        mVar = (m) b11.l(fVar, 2, k.f60960a, mVar);
                        i11 |= 4;
                    } else if (k11 == 3) {
                        str3 = b11.e(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (k11 != 4) {
                            g4.a(k11);
                            return null;
                        }
                        fVar2 = (tx.f) b11.u(fVar, 4, g.f60940a, fVar2);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, mVar, str3, fVar2);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.a(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, m mVar, String str3, tx.f fVar) {
            if (31 != (i11 & 31)) {
                a2.b(i11, 31, a.f29145a.getDescriptor());
                throw null;
            }
            this.f29140a = str;
            this.f29141b = str2;
            this.f29142c = mVar;
            this.f29143d = str3;
            this.f29144e = fVar;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f29140a);
            dVar.h(fVar, 1, cVar.f29141b);
            dVar.B(fVar, 2, k.f60960a, cVar.f29142c);
            dVar.h(fVar, 3, cVar.f29143d);
            dVar.l(fVar, 4, g.f60940a, cVar.f29144e);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f29140a, cVar.f29140a) && Intrinsics.a(this.f29141b, cVar.f29141b) && Intrinsics.a(this.f29142c, cVar.f29142c) && Intrinsics.a(this.f29143d, cVar.f29143d) && Intrinsics.a(this.f29144e, cVar.f29144e);
        }

        public final int hashCode() {
            int b11 = d0.b((this.f29142c.hashCode() + d0.b(this.f29140a.hashCode() * 31, 31, this.f29141b)) * 31, 31, this.f29143d);
            tx.f fVar = this.f29144e;
            return b11 + (fVar == null ? 0 : fVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("BottomSheetCTA(variant=", this.f29140a, ", title=", this.f29141b, ", url=");
            a11.append(this.f29142c);
            a11.append(", actionType=");
            a11.append(this.f29143d);
            a11.append(", payload=");
            a11.append(this.f29144e);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.usecase.b$c$b, reason: collision with other inner class name */
        public static final class C0381b {
            public /* synthetic */ C0381b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f29145a;
            }

            private C0381b() {
            }
        }
    }

    @j
    public static final class e {

        @NotNull
        public static final C0382b Companion = new C0382b(0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final l<sa0.c<Object>>[] f29146i = {null, null, null, null, null, n.a(q.f37953e, new i0()), null, null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29147a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29148b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f29149c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f29150d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f29151e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final List<f> f29152f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f29153g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f29154h;

        @h60.e
        public static final /* synthetic */ class a implements m0<e> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f29155a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f29155a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.usecase.ContentAccessMeta.PlayerOffer", aVar, 8);
                c2Var.n("headline", false);
                c2Var.n("title", false);
                c2Var.n("description", false);
                c2Var.n("icon_url", false);
                c2Var.n("background_color", false);
                c2Var.n("cta", false);
                c2Var.n("content_premier_type", false);
                c2Var.n("show_blocker", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                l[] lVarArr = e.f29146i;
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), r2Var, lVarArr[5].getValue(), ta0.a.a(r2Var), i.f65796a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                l[] lVarArr = e.f29146i;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                List list = null;
                String str6 = null;
                int i11 = 0;
                boolean z11 = false;
                boolean z12 = true;
                while (z12) {
                    int k11 = b11.k(fVar);
                    switch (k11) {
                        case Ad.BITRATE_UNSET /* -1 */:
                            z12 = false;
                            break;
                        case 0:
                            str = b11.e(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str2 = b11.e(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            str3 = (String) b11.u(fVar, 2, r2.f65850a, str3);
                            i11 |= 4;
                            break;
                        case 3:
                            str4 = (String) b11.u(fVar, 3, r2.f65850a, str4);
                            i11 |= 8;
                            break;
                        case 4:
                            str5 = b11.e(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            list = (List) b11.l(fVar, 5, (sa0.b) lVarArr[5].getValue(), list);
                            i11 |= 32;
                            break;
                        case 6:
                            str6 = (String) b11.u(fVar, 6, r2.f65850a, str6);
                            i11 |= 64;
                            break;
                        case 7:
                            z11 = b11.x(fVar, 7);
                            i11 |= 128;
                            break;
                        default:
                            g4.a(k11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new e(i11, str, str2, str3, str4, str5, list, str6, z11);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                e eVar = (e) obj;
                fVar.getClass();
                eVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                e.i(eVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ e(int i11, String str, String str2, String str3, String str4, String str5, List list, String str6, boolean z11) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                a2.b(i11, Password.MAX_LENGTH, a.f29155a.getDescriptor());
                throw null;
            }
            this.f29147a = str;
            this.f29148b = str2;
            this.f29149c = str3;
            this.f29150d = str4;
            this.f29151e = str5;
            this.f29152f = list;
            this.f29153g = str6;
            this.f29154h = z11;
        }

        public static final /* synthetic */ void i(e eVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, eVar.f29147a);
            dVar.h(fVar, 1, eVar.f29148b);
            r2 r2Var = r2.f65850a;
            dVar.l(fVar, 2, r2Var, eVar.f29149c);
            dVar.l(fVar, 3, r2Var, eVar.f29150d);
            dVar.h(fVar, 4, eVar.f29151e);
            dVar.B(fVar, 5, f29146i[5].getValue(), eVar.f29152f);
            dVar.l(fVar, 6, r2Var, eVar.f29153g);
            dVar.A(fVar, 7, eVar.f29154h);
        }

        @NotNull
        public final List<f> b() {
            return this.f29152f;
        }

        @Nullable
        public final f c() {
            Object obj;
            Iterator<T> it = this.f29152f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (Intrinsics.a(((f) obj).c(), "info")) {
                    break;
                }
            }
            return (f) obj;
        }

        @Nullable
        public final String d() {
            return this.f29149c;
        }

        @NotNull
        public final String e() {
            return this.f29147a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f29147a, eVar.f29147a) && Intrinsics.a(this.f29148b, eVar.f29148b) && Intrinsics.a(this.f29149c, eVar.f29149c) && Intrinsics.a(this.f29150d, eVar.f29150d) && Intrinsics.a(this.f29151e, eVar.f29151e) && Intrinsics.a(this.f29152f, eVar.f29152f) && Intrinsics.a(this.f29153g, eVar.f29153g) && this.f29154h == eVar.f29154h;
        }

        public final boolean f() {
            return this.f29154h;
        }

        @NotNull
        public final String g() {
            return this.f29148b;
        }

        public final boolean h() {
            return Intrinsics.a(this.f29153g, "svod");
        }

        public final int hashCode() {
            int b11 = d0.b(this.f29147a.hashCode() * 31, 31, this.f29148b);
            String str = this.f29149c;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f29150d;
            int a11 = n2.l.a(d0.b((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f29151e), 31, this.f29152f);
            String str3 = this.f29153g;
            return ((a11 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f29154h ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("PlayerOffer(headline=", this.f29147a, ", title=", this.f29148b, ", description=");
            w.b(a11, this.f29149c, ", iconUrl=", this.f29150d, ", backgroundColor=");
            h.a(a11, this.f29151e, ", cta=", this.f29152f, ", contentPremierType=");
            a11.append(this.f29153g);
            a11.append(", showBlocker=");
            a11.append(this.f29154h);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.usecase.b$e$b, reason: collision with other inner class name */
        public static final class C0382b {
            public /* synthetic */ C0382b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<e> serializer() {
                return a.f29155a;
            }

            private C0382b() {
            }
        }
    }

    @j
    public static final class f {

        @NotNull
        public static final C0383b Companion = new C0383b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29156a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29157b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final m f29158c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f29159d;

        @h60.e
        public static final /* synthetic */ class a implements m0<f> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f29160a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f29160a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.usecase.ContentAccessMeta.PlayerOfferCTA", aVar, 4);
                c2Var.n("variant", false);
                c2Var.n("text", false);
                c2Var.n("url", false);
                c2Var.n("icon_url", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, k.f60960a, ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                m mVar = null;
                String str3 = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        mVar = (m) b11.l(fVar, 2, k.f60960a, mVar);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            g4.a(k11);
                            return null;
                        }
                        str3 = (String) b11.u(fVar, 3, r2.f65850a, str3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new f(i11, str, str2, mVar, str3);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                f fVar2 = (f) obj;
                fVar.getClass();
                fVar2.getClass();
                ua0.f fVar3 = descriptor;
                va0.d b11 = fVar.b(fVar3);
                f.d(fVar2, b11, fVar3);
                b11.c(fVar3);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ f(int i11, String str, String str2, m mVar, String str3) {
            if (15 != (i11 & 15)) {
                a2.b(i11, 15, a.f29160a.getDescriptor());
                throw null;
            }
            this.f29156a = str;
            this.f29157b = str2;
            this.f29158c = mVar;
            this.f29159d = str3;
            if (str3 != null) {
                try {
                    new m(str3);
                } catch (URLParseException unused) {
                }
            }
        }

        public static final /* synthetic */ void d(f fVar, va0.d dVar, ua0.f fVar2) {
            dVar.h(fVar2, 0, fVar.f29156a);
            dVar.h(fVar2, 1, fVar.f29157b);
            dVar.B(fVar2, 2, k.f60960a, fVar.f29158c);
            dVar.l(fVar2, 3, r2.f65850a, fVar.f29159d);
        }

        @NotNull
        public final String a() {
            return this.f29157b;
        }

        @NotNull
        public final m b() {
            return this.f29158c;
        }

        @NotNull
        public final String c() {
            return this.f29156a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.a(this.f29156a, fVar.f29156a) && Intrinsics.a(this.f29157b, fVar.f29157b) && Intrinsics.a(this.f29158c, fVar.f29158c) && Intrinsics.a(this.f29159d, fVar.f29159d);
        }

        public final int hashCode() {
            int hashCode = (this.f29158c.hashCode() + d0.b(this.f29156a.hashCode() * 31, 31, this.f29157b)) * 31;
            String str = this.f29159d;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("PlayerOfferCTA(variant=", this.f29156a, ", text=", this.f29157b, ", url=");
            a11.append(this.f29158c);
            a11.append(", iconUrlString=");
            a11.append(this.f29159d);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.usecase.b$f$b, reason: collision with other inner class name */
        public static final class C0383b {
            public /* synthetic */ C0383b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<f> serializer() {
                return a.f29160a;
            }

            private C0383b() {
            }
        }
    }

    public static final class d {
        public /* synthetic */ d(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return a.f29131a;
        }

        private d() {
        }
    }
}
