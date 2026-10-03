package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import k30.k1;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class w1 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49890a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49891b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49892c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49893d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<w1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49894a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49894a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveSchedule", aVar, 4);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49900a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.g(fVar, 3, c.a.f49900a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new w1(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            w1 w1Var = (w1) obj;
            hVar.getClass();
            w1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            w1.c(w1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ w1(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49894a.getDescriptor());
            throw null;
        }
        this.f49890a = str;
        this.f49891b = str2;
        this.f49892c = str3;
        this.f49893d = cVar;
    }

    public static final void c(w1 w1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, w1Var.f49890a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, w1Var.f49891b);
        eVar.m(fVar, 2, u2Var, w1Var.f49892c);
        eVar.u(fVar, 3, c.a.f49900a, w1Var.f49893d);
    }

    @NotNull
    public final c b() {
        return this.f49893d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return Intrinsics.a(this.f49890a, w1Var.f49890a) && Intrinsics.a(this.f49891b, w1Var.f49891b) && Intrinsics.a(this.f49892c, w1Var.f49892c) && Intrinsics.a(this.f49893d, w1Var.f49893d);
    }

    public final int hashCode() {
        int hashCode = this.f49890a.hashCode() * 31;
        String str = this.f49891b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49892c;
        return this.f49893d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("LiveSchedule(name=", this.f49890a, ", platform=", this.f49891b, ", layout=");
        a11.append(this.f49892c);
        a11.append(", data=");
        a11.append(this.f49893d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49895e = {null, null, null, pb0.n.b(pb0.q.f60275d, new x1(0))};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49896a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49897b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final l1 f49898c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<d> f49899d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49900a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49900a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveSchedule.Data", aVar, 4);
                f2Var.m("title", false);
                f2Var.m("current_livestreaming_id", false);
                f2Var.m("links", false);
                f2Var.m("schedules", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49895e;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, l1.a.f49611a, lVarArr[3].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49895e;
                int i11 = 0;
                String str = null;
                String str2 = null;
                l1 l1Var = null;
                List list = null;
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
                        l1Var = (l1) b11.g(fVar, 2, l1.a.f49611a, l1Var);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, l1Var, list);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
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
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, l1 l1Var, List list) {
            if (15 != (i11 & 15)) {
                pd0.b2.b(i11, 15, a.f49900a.getDescriptor());
                throw null;
            }
            this.f49896a = str;
            this.f49897b = str2;
            this.f49898c = l1Var;
            this.f49899d = list;
        }

        public static final /* synthetic */ void f(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49896a);
            eVar.w(fVar, 1, cVar.f49897b);
            eVar.u(fVar, 2, l1.a.f49611a, cVar.f49898c);
            eVar.u(fVar, 3, f49895e[3].getValue(), cVar.f49899d);
        }

        @NotNull
        public final String b() {
            return this.f49897b;
        }

        @NotNull
        public final l1 c() {
            return this.f49898c;
        }

        @NotNull
        public final List<d> d() {
            return this.f49899d;
        }

        @NotNull
        public final String e() {
            return this.f49896a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49896a, cVar.f49896a) && Intrinsics.a(this.f49897b, cVar.f49897b) && Intrinsics.a(this.f49898c, cVar.f49898c) && Intrinsics.a(this.f49899d, cVar.f49899d);
        }

        public final int hashCode() {
            return this.f49899d.hashCode() + ((this.f49898c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49896a.hashCode() * 31, 31, this.f49897b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(title=", this.f49896a, ", currentLivestreamingId=", this.f49897b, ", links=");
            a11.append(this.f49898c);
            a11.append(", schedules=");
            a11.append(this.f49899d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49900a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49901a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49902b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49903c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f49904d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final k1 f49905e;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49906a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49906a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveSchedule.Schedule", aVar, 5);
                f2Var.m("id", false);
                f2Var.m("title", false);
                f2Var.m("start_time", false);
                f2Var.m("channel_name", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, k1.a.f49551a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                k1 k1Var = null;
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
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                    } else if (v11 == 3) {
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        k1Var = (k1) b11.g(fVar, 4, k1.a.f49551a, k1Var);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, str3, str4, k1Var);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                d dVar = (d) obj;
                hVar.getClass();
                dVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                d.e(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, String str3, String str4, k1 k1Var) {
            if (31 != (i11 & 31)) {
                pd0.b2.b(i11, 31, a.f49906a.getDescriptor());
                throw null;
            }
            this.f49901a = str;
            this.f49902b = str2;
            this.f49903c = str3;
            this.f49904d = str4;
            this.f49905e = k1Var;
        }

        public static final /* synthetic */ void e(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, dVar.f49901a);
            eVar.w(fVar, 1, dVar.f49902b);
            eVar.w(fVar, 2, dVar.f49903c);
            eVar.w(fVar, 3, dVar.f49904d);
            eVar.u(fVar, 4, k1.a.f49551a, dVar.f49905e);
        }

        @NotNull
        public final String a() {
            return this.f49904d;
        }

        @NotNull
        public final k1 b() {
            return this.f49905e;
        }

        @NotNull
        public final String c() {
            return this.f49903c;
        }

        @NotNull
        public final String d() {
            return this.f49902b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f49901a, dVar.f49901a) && Intrinsics.a(this.f49902b, dVar.f49902b) && Intrinsics.a(this.f49903c, dVar.f49903c) && Intrinsics.a(this.f49904d, dVar.f49904d) && Intrinsics.a(this.f49905e, dVar.f49905e);
        }

        public final int hashCode() {
            return this.f49905e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49901a.hashCode() * 31, 31, this.f49902b), 31, this.f49903c), 31, this.f49904d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Schedule(id=", this.f49901a, ", title=", this.f49902b, ", startTime=");
            androidx.appcompat.app.h.b(a11, this.f49903c, ", channelName=", this.f49904d, ", links=");
            a11.append(this.f49905e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49906a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<w1> serializer() {
            return a.f49894a;
        }

        private b() {
        }
    }
}
