package com.vidio.kmm.usecase;

import b0.k0;
import b30.i;
import b30.o;
import b30.s;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.domain.URLParseException;
import com.vidio.platform.identity.entity.Password;
import j20.c6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;
import t50.d0;
import t50.e0;

@k
/* loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final d Companion = new d(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final e f34312a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final C0529b f34313b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34314a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f34314a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.usecase.ContentAccessMeta", aVar, 2);
            f2Var.m("player_offer", false);
            f2Var.m("bottom_sheet", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(e.a.f34338a), md0.a.a(C0529b.a.f34322a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            e eVar = null;
            boolean z11 = true;
            int i11 = 0;
            C0529b c0529b = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    eVar = (e) b11.s(fVar, 0, e.a.f34338a, eVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    c0529b = (C0529b) b11.s(fVar, 1, C0529b.a.f34322a, c0529b);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new b(i11, eVar, c0529b);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.c(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, e eVar, C0529b c0529b) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f34314a.getDescriptor());
            throw null;
        }
        this.f34312a = eVar;
        this.f34313b = c0529b;
    }

    public static final /* synthetic */ void c(b bVar, od0.e eVar, nd0.f fVar) {
        eVar.m(fVar, 0, e.a.f34338a, bVar.f34312a);
        eVar.m(fVar, 1, C0529b.a.f34322a, bVar.f34313b);
    }

    @Nullable
    public final C0529b a() {
        return this.f34313b;
    }

    @Nullable
    public final e b() {
        return this.f34312a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f34312a, bVar.f34312a) && Intrinsics.a(this.f34313b, bVar.f34313b);
    }

    public final int hashCode() {
        e eVar = this.f34312a;
        int hashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        C0529b c0529b = this.f34313b;
        return hashCode + (c0529b != null ? c0529b.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ContentAccessMeta(playerOffer=" + this.f34312a + ", bottomSheet=" + this.f34313b + ")";
    }

    @k
    /* renamed from: com.vidio.kmm.usecase.b$b, reason: collision with other inner class name */
    public static final class C0529b {

        @NotNull
        public static final C0530b Companion = new C0530b(0);

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final l<ld0.c<Object>>[] f34315g = {null, null, null, null, null, n.b(q.f60275d, new d0())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34316a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34317b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f34318c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f34319d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Integer f34320e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final List<c> f34321f;

        @pb0.e
        /* renamed from: com.vidio.kmm.usecase.b$b$a */
        public static final /* synthetic */ class a implements m0<C0529b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34322a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f34322a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.usecase.ContentAccessMeta.BottomSheet", aVar, 6);
                f2Var.m("title", false);
                f2Var.m("subtitle", false);
                f2Var.m("type", false);
                f2Var.m("price", false);
                f2Var.m("undiscounted_price", false);
                f2Var.m("cta", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                l[] lVarArr = C0529b.f34315g;
                u2 u2Var = u2.f60566a;
                w0 w0Var = w0.f60575a;
                return new ld0.c[]{u2Var, u2Var, u2Var, md0.a.a(w0Var), md0.a.a(w0Var), lVarArr[5].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                l[] lVarArr = C0529b.f34315g;
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                Integer num2 = null;
                List list = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            z11 = false;
                            break;
                        case 0:
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str2 = b11.k(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            str3 = b11.k(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            num = (Integer) b11.s(fVar, 3, w0.f60575a, num);
                            i11 |= 8;
                            break;
                        case 4:
                            num2 = (Integer) b11.s(fVar, 4, w0.f60575a, num2);
                            i11 |= 16;
                            break;
                        case 5:
                            list = (List) b11.g(fVar, 5, (ld0.b) lVarArr[5].getValue(), list);
                            i11 |= 32;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new C0529b(i11, str, str2, str3, num, num2, list);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                C0529b c0529b = (C0529b) obj;
                hVar.getClass();
                c0529b.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                C0529b.h(c0529b, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ C0529b(int i11, String str, String str2, String str3, Integer num, Integer num2, List list) {
            if (63 != (i11 & 63)) {
                b2.b(i11, 63, a.f34322a.getDescriptor());
                throw null;
            }
            this.f34316a = str;
            this.f34317b = str2;
            this.f34318c = str3;
            this.f34319d = num;
            this.f34320e = num2;
            this.f34321f = list;
        }

        public static final /* synthetic */ void h(C0529b c0529b, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, c0529b.f34316a);
            eVar.w(fVar, 1, c0529b.f34317b);
            eVar.w(fVar, 2, c0529b.f34318c);
            w0 w0Var = w0.f60575a;
            eVar.m(fVar, 3, w0Var, c0529b.f34319d);
            eVar.m(fVar, 4, w0Var, c0529b.f34320e);
            eVar.u(fVar, 5, f34315g[5].getValue(), c0529b.f34321f);
        }

        @NotNull
        public final List<c> b() {
            return this.f34321f;
        }

        @Nullable
        public final Integer c() {
            return this.f34319d;
        }

        @NotNull
        public final String d() {
            return this.f34317b;
        }

        @NotNull
        public final String e() {
            return this.f34316a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0529b)) {
                return false;
            }
            C0529b c0529b = (C0529b) obj;
            return Intrinsics.a(this.f34316a, c0529b.f34316a) && Intrinsics.a(this.f34317b, c0529b.f34317b) && Intrinsics.a(this.f34318c, c0529b.f34318c) && Intrinsics.a(this.f34319d, c0529b.f34319d) && Intrinsics.a(this.f34320e, c0529b.f34320e) && Intrinsics.a(this.f34321f, c0529b.f34321f);
        }

        @NotNull
        public final String f() {
            return this.f34318c;
        }

        @Nullable
        public final Integer g() {
            return this.f34320e;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f34316a.hashCode() * 31, 31, this.f34317b), 31, this.f34318c);
            Integer num = this.f34319d;
            int hashCode = (c11 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f34320e;
            return this.f34321f.hashCode() + ((hashCode + (num2 != null ? num2.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("BottomSheet(title=", this.f34316a, ", subtitle=", this.f34317b, ", type=");
            a11.append(this.f34318c);
            a11.append(", price=");
            a11.append(this.f34319d);
            a11.append(", undiscountedPrice=");
            a11.append(this.f34320e);
            a11.append(", cta=");
            a11.append(this.f34321f);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.usecase.b$b$b, reason: collision with other inner class name */
        public static final class C0530b {
            public /* synthetic */ C0530b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<C0529b> serializer() {
                return a.f34322a;
            }

            private C0530b() {
            }
        }
    }

    @k
    public static final class c {

        @NotNull
        public static final C0531b Companion = new C0531b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34323a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34324b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final s f34325c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f34326d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final b30.h f34327e;

        @pb0.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34328a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f34328a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.usecase.ContentAccessMeta.BottomSheetCTA", aVar, 5);
                f2Var.m("variant", false);
                f2Var.m("title", false);
                f2Var.m("url", false);
                f2Var.m(ShareConstants.WEB_DIALOG_PARAM_ACTION_TYPE, false);
                f2Var.m("payload", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                ld0.c<?> a11 = md0.a.a(i.f14267a);
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, o.f14293a, u2Var, a11};
            }

            @Override // ld0.b
            public final Object deserialize(g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                s sVar = null;
                String str3 = null;
                b30.h hVar = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        sVar = (s) b11.g(fVar, 2, o.f14293a, sVar);
                        i11 |= 4;
                    } else if (v11 == 3) {
                        str3 = b11.k(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        hVar = (b30.h) b11.s(fVar, 4, i.f14267a, hVar);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, sVar, str3, hVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.f(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, s sVar, String str3, b30.h hVar) {
            if (31 != (i11 & 31)) {
                b2.b(i11, 31, a.f34328a.getDescriptor());
                throw null;
            }
            this.f34323a = str;
            this.f34324b = str2;
            this.f34325c = sVar;
            this.f34326d = str3;
            this.f34327e = hVar;
        }

        public static final /* synthetic */ void f(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f34323a);
            eVar.w(fVar, 1, cVar.f34324b);
            eVar.u(fVar, 2, o.f14293a, cVar.f34325c);
            eVar.w(fVar, 3, cVar.f34326d);
            eVar.m(fVar, 4, i.f14267a, cVar.f34327e);
        }

        @NotNull
        public final String a() {
            return this.f34326d;
        }

        @Nullable
        public final b30.h b() {
            return this.f34327e;
        }

        @NotNull
        public final String c() {
            return this.f34324b;
        }

        @NotNull
        public final s d() {
            return this.f34325c;
        }

        @NotNull
        public final String e() {
            return this.f34323a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f34323a, cVar.f34323a) && Intrinsics.a(this.f34324b, cVar.f34324b) && Intrinsics.a(this.f34325c, cVar.f34325c) && Intrinsics.a(this.f34326d, cVar.f34326d) && Intrinsics.a(this.f34327e, cVar.f34327e);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c((this.f34325c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f34323a.hashCode() * 31, 31, this.f34324b)) * 31, 31, this.f34326d);
            b30.h hVar = this.f34327e;
            return c11 + (hVar == null ? 0 : hVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("BottomSheetCTA(variant=", this.f34323a, ", title=", this.f34324b, ", url=");
            a11.append(this.f34325c);
            a11.append(", actionType=");
            a11.append(this.f34326d);
            a11.append(", payload=");
            a11.append(this.f34327e);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.usecase.b$c$b, reason: collision with other inner class name */
        public static final class C0531b {
            public /* synthetic */ C0531b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f34328a;
            }

            private C0531b() {
            }
        }
    }

    @k
    public static final class e {

        @NotNull
        public static final C0532b Companion = new C0532b(0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final l<ld0.c<Object>>[] f34329i = {null, null, null, null, null, n.b(q.f60275d, new e0()), null, null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34330a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34331b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f34332c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f34333d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f34334e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final List<f> f34335f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f34336g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f34337h;

        @pb0.e
        public static final /* synthetic */ class a implements m0<e> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34338a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f34338a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.usecase.ContentAccessMeta.PlayerOffer", aVar, 8);
                f2Var.m("headline", false);
                f2Var.m("title", false);
                f2Var.m("description", false);
                f2Var.m("icon_url", false);
                f2Var.m("background_color", false);
                f2Var.m("cta", false);
                f2Var.m("content_premier_type", false);
                f2Var.m("show_blocker", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                l[] lVarArr = e.f34329i;
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), u2Var, lVarArr[5].getValue(), md0.a.a(u2Var), pd0.i.f60489a};
            }

            @Override // ld0.b
            public final Object deserialize(g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                l[] lVarArr = e.f34329i;
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
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            z12 = false;
                            break;
                        case 0:
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str2 = b11.k(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                            i11 |= 4;
                            break;
                        case 3:
                            str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                            i11 |= 8;
                            break;
                        case 4:
                            str5 = b11.k(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            list = (List) b11.g(fVar, 5, (ld0.b) lVarArr[5].getValue(), list);
                            i11 |= 32;
                            break;
                        case 6:
                            str6 = (String) b11.s(fVar, 6, u2.f60566a, str6);
                            i11 |= 64;
                            break;
                        case 7:
                            z11 = b11.l(fVar, 7);
                            i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new e(i11, str, str2, str3, str4, str5, list, str6, z11);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                e eVar = (e) obj;
                hVar.getClass();
                eVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                e.g(eVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ e(int i11, String str, String str2, String str3, String str4, String str5, List list, String str6, boolean z11) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                b2.b(i11, Password.MAX_LENGTH, a.f34338a.getDescriptor());
                throw null;
            }
            this.f34330a = str;
            this.f34331b = str2;
            this.f34332c = str3;
            this.f34333d = str4;
            this.f34334e = str5;
            this.f34335f = list;
            this.f34336g = str6;
            this.f34337h = z11;
        }

        public static final /* synthetic */ void g(e eVar, od0.e eVar2, nd0.f fVar) {
            eVar2.w(fVar, 0, eVar.f34330a);
            eVar2.w(fVar, 1, eVar.f34331b);
            u2 u2Var = u2.f60566a;
            eVar2.m(fVar, 2, u2Var, eVar.f34332c);
            eVar2.m(fVar, 3, u2Var, eVar.f34333d);
            eVar2.w(fVar, 4, eVar.f34334e);
            eVar2.u(fVar, 5, f34329i[5].getValue(), eVar.f34335f);
            eVar2.m(fVar, 6, u2Var, eVar.f34336g);
            eVar2.d(fVar, 7, eVar.f34337h);
        }

        @NotNull
        public final String b() {
            return this.f34334e;
        }

        @NotNull
        public final List<f> c() {
            return this.f34335f;
        }

        @NotNull
        public final String d() {
            return this.f34330a;
        }

        @Nullable
        public final String e() {
            return this.f34333d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f34330a, eVar.f34330a) && Intrinsics.a(this.f34331b, eVar.f34331b) && Intrinsics.a(this.f34332c, eVar.f34332c) && Intrinsics.a(this.f34333d, eVar.f34333d) && Intrinsics.a(this.f34334e, eVar.f34334e) && Intrinsics.a(this.f34335f, eVar.f34335f) && Intrinsics.a(this.f34336g, eVar.f34336g) && this.f34337h == eVar.f34337h;
        }

        @NotNull
        public final String f() {
            return this.f34331b;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f34330a.hashCode() * 31, 31, this.f34331b);
            String str = this.f34332c;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f34333d;
            int a11 = k0.a(com.google.android.gms.internal.clearcut.a.c((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f34334e), 31, this.f34335f);
            String str3 = this.f34336g;
            return ((a11 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f34337h ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("PlayerOffer(headline=", this.f34330a, ", title=", this.f34331b, ", description=");
            androidx.appcompat.app.h.b(a11, this.f34332c, ", iconUrl=", this.f34333d, ", backgroundColor=");
            com.kmklabs.vidioplayer.api.h.a(a11, this.f34334e, ", cta=", this.f34335f, ", contentPremierType=");
            a11.append(this.f34336g);
            a11.append(", showBlocker=");
            a11.append(this.f34337h);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.usecase.b$e$b, reason: collision with other inner class name */
        public static final class C0532b {
            public /* synthetic */ C0532b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<e> serializer() {
                return a.f34338a;
            }

            private C0532b() {
            }
        }
    }

    @k
    public static final class f {

        @NotNull
        public static final C0533b Companion = new C0533b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34339a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34340b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final s f34341c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f34342d;

        @pb0.e
        public static final /* synthetic */ class a implements m0<f> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34343a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f34343a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.usecase.ContentAccessMeta.PlayerOfferCTA", aVar, 4);
                f2Var.m("variant", false);
                f2Var.m(ViewHierarchyConstants.TEXT_KEY, false);
                f2Var.m("url", false);
                f2Var.m("icon_url", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, o.f14293a, md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                s sVar = null;
                String str3 = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        sVar = (s) b11.g(fVar, 2, o.f14293a, sVar);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str3 = (String) b11.s(fVar, 3, u2.f60566a, str3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new f(i11, str, str2, sVar, str3);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                f fVar = (f) obj;
                hVar.getClass();
                fVar.getClass();
                nd0.f fVar2 = descriptor;
                od0.e b11 = hVar.b(fVar2);
                f.d(fVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ f(int i11, String str, String str2, s sVar, String str3) {
            if (15 != (i11 & 15)) {
                b2.b(i11, 15, a.f34343a.getDescriptor());
                throw null;
            }
            this.f34339a = str;
            this.f34340b = str2;
            this.f34341c = sVar;
            this.f34342d = str3;
            if (str3 != null) {
                try {
                    new s(str3);
                } catch (URLParseException unused) {
                }
            }
        }

        public static final /* synthetic */ void d(f fVar, od0.e eVar, nd0.f fVar2) {
            eVar.w(fVar2, 0, fVar.f34339a);
            eVar.w(fVar2, 1, fVar.f34340b);
            eVar.u(fVar2, 2, o.f14293a, fVar.f34341c);
            eVar.m(fVar2, 3, u2.f60566a, fVar.f34342d);
        }

        @NotNull
        public final String a() {
            return this.f34340b;
        }

        @NotNull
        public final s b() {
            return this.f34341c;
        }

        @NotNull
        public final String c() {
            return this.f34339a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.a(this.f34339a, fVar.f34339a) && Intrinsics.a(this.f34340b, fVar.f34340b) && Intrinsics.a(this.f34341c, fVar.f34341c) && Intrinsics.a(this.f34342d, fVar.f34342d);
        }

        public final int hashCode() {
            int hashCode = (this.f34341c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f34339a.hashCode() * 31, 31, this.f34340b)) * 31;
            String str = this.f34342d;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("PlayerOfferCTA(variant=", this.f34339a, ", text=", this.f34340b, ", url=");
            a11.append(this.f34341c);
            a11.append(", iconUrlString=");
            a11.append(this.f34342d);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.usecase.b$f$b, reason: collision with other inner class name */
        public static final class C0533b {
            public /* synthetic */ C0533b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<f> serializer() {
                return a.f34343a;
            }

            private C0533b() {
            }
        }
    }

    public static final class d {
        public /* synthetic */ d(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f34314a;
        }

        private d() {
        }
    }
}
