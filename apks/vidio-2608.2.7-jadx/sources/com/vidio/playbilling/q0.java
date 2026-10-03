package com.vidio.playbilling;

import com.android.billingclient.api.g;
import com.android.billingclient.api.l;
import com.vidio.domain.subpay.entity.ProductCatalog;
import j$.time.LocalDate;
import j$.time.Period;
import j$.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pt.b;

/* loaded from: classes6.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.l f34733a;

    public static final class a extends q0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.android.billingclient.api.l f34734b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ProductCatalog.ProductType f34735c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull com.android.billingclient.api.l lVar, @NotNull ProductCatalog.ProductType productType) {
            super(lVar);
            productType.getClass();
            this.f34734b = lVar;
            this.f34735c = productType;
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final String a() {
            return "";
        }

        @Override // com.vidio.playbilling.q0
        public final double b() {
            return 0.0d;
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final String c() {
            l.a a11 = this.f34734b.a();
            String d11 = a11 != null ? a11.d() : null;
            return d11 == null ? "" : d11;
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final String d() {
            l.a a11 = this.f34734b.a();
            String a12 = a11 != null ? a11.a() : null;
            return a12 == null ? "" : a12;
        }

        @Override // com.vidio.playbilling.q0
        @Nullable
        public final Integer e() {
            return null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f34734b.equals(aVar.f34734b) && Intrinsics.a(this.f34735c, aVar.f34735c);
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final String f(@NotNull String str) {
            return str;
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final String g(@NotNull String str) {
            return str;
        }

        @Override // com.vidio.playbilling.q0
        @Nullable
        public final String h() {
            return null;
        }

        public final int hashCode() {
            return this.f34735c.hashCode() + (this.f34734b.hashCode() * 31);
        }

        @Override // com.vidio.playbilling.q0
        public final double i() {
            if (this.f34734b.a() != null) {
                return r0.c() / 1000000;
            }
            return 0.0d;
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final qb0.b j() {
            qb0.b y11 = CollectionsKt.y();
            g.b.a aVar = new g.b.a();
            aVar.c(this.f34734b);
            y11.add(aVar.a());
            return y11.u();
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final com.android.billingclient.api.l k() {
            return this.f34734b;
        }

        @Override // com.vidio.playbilling.q0
        @Nullable
        public final g.c l() {
            return null;
        }

        @NotNull
        public final ProductCatalog.ProductType m() {
            return this.f34735c;
        }

        @NotNull
        public final String toString() {
            return "InApp(productDetails=" + this.f34734b + ", productType=" + this.f34735c + ")";
        }
    }

    public static final class b extends q0 {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f34736b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final com.android.billingclient.api.l f34737c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final z60.o f34738d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@Nullable String str, @NotNull com.android.billingclient.api.l lVar, @Nullable z60.o oVar) {
            super(lVar);
            lVar.getClass();
            this.f34736b = str;
            this.f34737c = lVar;
            this.f34738d = oVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0042 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0045 A[RETURN] */
        @Override // com.vidio.playbilling.q0
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String a() {
            /*
                r4 = this;
                com.android.billingclient.api.l r0 = r4.f34737c
                java.util.ArrayList r0 = r0.e()
                r1 = 0
                if (r0 == 0) goto L39
                java.util.Iterator r0 = r0.iterator()
            Ld:
                boolean r2 = r0.hasNext()
                if (r2 == 0) goto L21
                java.lang.Object r2 = r0.next()
                r3 = r2
                com.android.billingclient.api.l$d r3 = (com.android.billingclient.api.l.d) r3
                java.lang.String r3 = r3.a()
                if (r3 != 0) goto Ld
                goto L22
            L21:
                r2 = r1
            L22:
                com.android.billingclient.api.l$d r2 = (com.android.billingclient.api.l.d) r2
                if (r2 == 0) goto L39
                com.android.billingclient.api.l$c r0 = r2.d()
                if (r0 == 0) goto L39
                java.util.ArrayList r0 = r0.a()
                if (r0 == 0) goto L39
                java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r0)
                com.android.billingclient.api.l$b r0 = (com.android.billingclient.api.l.b) r0
                goto L3a
            L39:
                r0 = r1
            L3a:
                if (r0 == 0) goto L40
                java.lang.String r1 = r0.b()
            L40:
                if (r1 != 0) goto L45
                java.lang.String r0 = ""
                return r0
            L45:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.q0.b.a():java.lang.String");
        }

        @Override // com.vidio.playbilling.q0
        public final double b() {
            Object obj;
            l.c d11;
            ArrayList a11;
            ArrayList e11 = this.f34737c.e();
            l.b bVar = null;
            if (e11 != null) {
                Iterator it = e11.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((l.d) obj).a() == null) {
                        break;
                    }
                }
                l.d dVar = (l.d) obj;
                if (dVar != null && (d11 = dVar.d()) != null && (a11 = d11.a()) != null) {
                    bVar = (l.b) CollectionsKt.firstOrNull(a11);
                }
            }
            if (bVar != null) {
                return bVar.c() / 1000000;
            }
            return 0.0d;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x004d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0050 A[RETURN] */
        @Override // com.vidio.playbilling.q0
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String c() {
            /*
                r5 = this;
                com.android.billingclient.api.l r0 = r5.f34737c
                r0.getClass()
                java.util.ArrayList r0 = r0.e()
                r1 = 0
                if (r0 == 0) goto L44
                java.util.Iterator r0 = r0.iterator()
            L10:
                boolean r2 = r0.hasNext()
                if (r2 == 0) goto L2c
                java.lang.Object r2 = r0.next()
                r3 = r2
                com.android.billingclient.api.l$d r3 = (com.android.billingclient.api.l.d) r3
                java.lang.String r3 = r3.c()
                java.lang.String r4 = r5.f34736b
                boolean r3 = kotlin.jvm.internal.Intrinsics.a(r3, r4)
                if (r3 != 0) goto L2d
                if (r4 != 0) goto L10
                goto L2d
            L2c:
                r2 = r1
            L2d:
                com.android.billingclient.api.l$d r2 = (com.android.billingclient.api.l.d) r2
                if (r2 == 0) goto L44
                com.android.billingclient.api.l$c r0 = r2.d()
                if (r0 == 0) goto L44
                java.util.ArrayList r0 = r0.a()
                if (r0 == 0) goto L44
                java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r0)
                com.android.billingclient.api.l$b r0 = (com.android.billingclient.api.l.b) r0
                goto L45
            L44:
                r0 = r1
            L45:
                if (r0 == 0) goto L4b
                java.lang.String r1 = r0.d()
            L4b:
                if (r1 != 0) goto L50
                java.lang.String r0 = ""
                return r0
            L50:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.q0.b.c():java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x004d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0050 A[RETURN] */
        @Override // com.vidio.playbilling.q0
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String d() {
            /*
                r5 = this;
                com.android.billingclient.api.l r0 = r5.f34737c
                r0.getClass()
                java.util.ArrayList r0 = r0.e()
                r1 = 0
                if (r0 == 0) goto L44
                java.util.Iterator r0 = r0.iterator()
            L10:
                boolean r2 = r0.hasNext()
                if (r2 == 0) goto L2c
                java.lang.Object r2 = r0.next()
                r3 = r2
                com.android.billingclient.api.l$d r3 = (com.android.billingclient.api.l.d) r3
                java.lang.String r3 = r3.c()
                java.lang.String r4 = r5.f34736b
                boolean r3 = kotlin.jvm.internal.Intrinsics.a(r3, r4)
                if (r3 != 0) goto L2d
                if (r4 != 0) goto L10
                goto L2d
            L2c:
                r2 = r1
            L2d:
                com.android.billingclient.api.l$d r2 = (com.android.billingclient.api.l.d) r2
                if (r2 == 0) goto L44
                com.android.billingclient.api.l$c r0 = r2.d()
                if (r0 == 0) goto L44
                java.util.ArrayList r0 = r0.a()
                if (r0 == 0) goto L44
                java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r0)
                com.android.billingclient.api.l$b r0 = (com.android.billingclient.api.l.b) r0
                goto L45
            L44:
                r0 = r1
            L45:
                if (r0 == 0) goto L4b
                java.lang.String r1 = r0.b()
            L4b:
                if (r1 != 0) goto L50
                java.lang.String r0 = ""
                return r0
            L50:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.q0.b.d():java.lang.String");
        }

        @Override // com.vidio.playbilling.q0
        @Nullable
        public final Integer e() {
            l.b bVar;
            Object obj;
            l.c d11;
            ArrayList a11;
            com.android.billingclient.api.l lVar = this.f34737c;
            lVar.getClass();
            ArrayList e11 = lVar.e();
            if (e11 != null) {
                Iterator it = e11.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    String c11 = ((l.d) obj).c();
                    String str = this.f34736b;
                    if (Intrinsics.a(c11, str) || str == null) {
                        break;
                    }
                }
                l.d dVar = (l.d) obj;
                if (dVar != null && (d11 = dVar.d()) != null && (a11 = d11.a()) != null) {
                    bVar = (l.b) CollectionsKt.firstOrNull(a11);
                    if (bVar != null || bVar.c() != 0) {
                        return null;
                    }
                    String a12 = bVar.a();
                    a12.getClass();
                    Period parse = Period.parse(a12);
                    LocalDate now = LocalDate.now();
                    now.getClass();
                    return Integer.valueOf((int) ChronoUnit.DAYS.between(now, now.E(parse)));
                }
            }
            bVar = null;
            if (bVar != null) {
            }
            return null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f34736b, bVar.f34736b) && Intrinsics.a(this.f34737c, bVar.f34737c) && Intrinsics.a(this.f34738d, bVar.f34738d);
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final String f(@NotNull String str) {
            String b11;
            z60.o oVar = this.f34738d;
            if (oVar != null && (b11 = oVar.b()) != null) {
                if (StringsKt.D(b11)) {
                    b11 = null;
                }
                if (b11 != null) {
                    return b11;
                }
            }
            return str;
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final String g(@NotNull String str) {
            String c11;
            z60.o oVar = this.f34738d;
            if (oVar != null && (c11 = oVar.c()) != null) {
                if (StringsKt.D(c11)) {
                    c11 = null;
                }
                if (c11 != null) {
                    return c11;
                }
            }
            return str;
        }

        @Override // com.vidio.playbilling.q0
        @Nullable
        public final String h() {
            Object obj;
            Object obj2;
            String str;
            String name;
            ArrayList e11 = this.f34737c.e();
            if (e11 != null) {
                Iterator it = e11.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (Intrinsics.a(((l.d) obj).c(), this.f34736b)) {
                        break;
                    }
                }
                l.d dVar = (l.d) obj;
                if (dVar != null) {
                    if (dVar.a() == null) {
                        dVar = null;
                    }
                    if (dVar != null) {
                        ArrayList b11 = dVar.b();
                        b11.getClass();
                        Iterator it2 = b11.iterator();
                        while (it2.hasNext()) {
                            String str2 = (String) it2.next();
                            Iterator it3 = CollectionsKt.Q(b.a.f61475e, b.a.f61474d).iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it3.next();
                                if (StringsKt.X(str2, ((b.a) obj2).a(), false)) {
                                    break;
                                }
                            }
                            b.a aVar = (b.a) obj2;
                            if (aVar == null || (name = aVar.name()) == null) {
                                str = null;
                            } else {
                                str = name.toLowerCase(Locale.ROOT);
                                str.getClass();
                            }
                            if (str != null) {
                                return str;
                            }
                        }
                    }
                }
            }
            return null;
        }

        public final int hashCode() {
            String str = this.f34736b;
            int hashCode = (this.f34737c.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
            z60.o oVar = this.f34738d;
            return hashCode + (oVar != null ? oVar.hashCode() : 0);
        }

        @Override // com.vidio.playbilling.q0
        public final double i() {
            Object obj;
            l.c d11;
            ArrayList a11;
            com.android.billingclient.api.l lVar = this.f34737c;
            lVar.getClass();
            ArrayList e11 = lVar.e();
            l.b bVar = null;
            if (e11 != null) {
                Iterator it = e11.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    String c11 = ((l.d) obj).c();
                    String str = this.f34736b;
                    if (Intrinsics.a(c11, str) || str == null) {
                        break;
                    }
                }
                l.d dVar = (l.d) obj;
                if (dVar != null && (d11 = dVar.d()) != null && (a11 = d11.a()) != null) {
                    bVar = (l.b) CollectionsKt.firstOrNull(a11);
                }
            }
            if (bVar != null) {
                return bVar.c() / 1000000;
            }
            return 0.0d;
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final qb0.b j() {
            qb0.b y11 = CollectionsKt.y();
            g.b.a aVar = new g.b.a();
            aVar.c(this.f34737c);
            String str = this.f34736b;
            if (str != null) {
                aVar.b(str);
            }
            z60.o oVar = this.f34738d;
            if (oVar != null) {
                g.b.C0262b.a f11 = g.b.C0262b.f();
                f11.b(oVar.d());
                f11.c(oVar.a());
                aVar.d(f11.a());
            }
            y11.add(aVar.a());
            return y11.u();
        }

        @Override // com.vidio.playbilling.q0
        @NotNull
        public final com.android.billingclient.api.l k() {
            return this.f34737c;
        }

        @Override // com.vidio.playbilling.q0
        @Nullable
        public final g.c l() {
            z60.o oVar = this.f34738d;
            if (oVar == null) {
                return null;
            }
            g.c.a aVar = new g.c.a();
            aVar.b(oVar.e());
            return aVar.a();
        }

        @NotNull
        public final String toString() {
            return "Subscription(offerToken=" + this.f34736b + ", productDetails=" + this.f34737c + ", replacementModeMeta=" + this.f34738d + ")";
        }
    }

    public q0(com.android.billingclient.api.l lVar) {
        this.f34733a = lVar;
    }

    @NotNull
    public abstract String a();

    public abstract double b();

    @NotNull
    public abstract String c();

    @NotNull
    public abstract String d();

    @Nullable
    public abstract Integer e();

    @NotNull
    public abstract String f(@NotNull String str);

    @NotNull
    public abstract String g(@NotNull String str);

    @Nullable
    public abstract String h();

    public abstract double i();

    @NotNull
    public abstract qb0.b j();

    @NotNull
    public com.android.billingclient.api.l k() {
        return this.f34733a;
    }

    @Nullable
    public abstract g.c l();
}
