package oc;

import b0.k0;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f57694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f57695b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final Set<c> f57696c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public final Set<d> f57697d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f57698a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f57699b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f57700c;

        /* renamed from: d, reason: collision with root package name */
        public final int f57701d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        public final String f57702e;

        /* renamed from: f, reason: collision with root package name */
        public final int f57703f;

        /* renamed from: g, reason: collision with root package name */
        public final int f57704g;

        public a(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, boolean z11, int i12) {
            str.getClass();
            str2.getClass();
            this.f57698a = str;
            this.f57699b = str2;
            this.f57700c = z11;
            this.f57701d = i11;
            this.f57702e = str3;
            this.f57703f = i12;
            String upperCase = str2.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            this.f57704g = StringsKt.p(upperCase, "INT", false) ? 3 : (StringsKt.p(upperCase, "CHAR", false) || StringsKt.p(upperCase, "CLOB", false) || StringsKt.p(upperCase, "TEXT", false)) ? 2 : StringsKt.p(upperCase, "BLOB", false) ? 5 : (StringsKt.p(upperCase, "REAL", false) || StringsKt.p(upperCase, "FLOA", false) || StringsKt.p(upperCase, "DOUB", false)) ? 4 : 1;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    boolean z11 = this.f57701d > 0;
                    a aVar = (a) obj;
                    int i11 = aVar.f57703f;
                    if (z11 == (aVar.f57701d > 0) && Intrinsics.a(this.f57698a, aVar.f57698a) && this.f57700c == aVar.f57700c) {
                        String str = aVar.f57702e;
                        int i12 = this.f57703f;
                        String str2 = this.f57702e;
                        if ((i12 != 1 || i11 != 2 || str2 == null || r.a(str2, str)) && ((i12 != 2 || i11 != 1 || str == null || r.a(str, str2)) && ((i12 == 0 || i12 != i11 || (str2 == null ? str == null : r.a(str2, str))) && this.f57704g == aVar.f57704g))) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((((this.f57698a.hashCode() * 31) + this.f57704g) * 31) + (this.f57700c ? 1231 : 1237)) * 31) + this.f57701d;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
            sb2.append(this.f57698a);
            sb2.append("',\n            |   type = '");
            sb2.append(this.f57699b);
            sb2.append("',\n            |   affinity = '");
            sb2.append(this.f57704g);
            sb2.append("',\n            |   notNull = '");
            sb2.append(this.f57700c);
            sb2.append("',\n            |   primaryKeyPosition = '");
            sb2.append(this.f57701d);
            sb2.append("',\n            |   defaultValue = '");
            String str = this.f57702e;
            if (str == null) {
                str = "undefined";
            }
            sb2.append(str);
            sb2.append("'\n            |}\n        ");
            return StringsKt.K(StringsKt.l0(sb2.toString()), "    ");
        }
    }

    public static final class b {
        @NotNull
        public static o a(@NotNull sc.b bVar, @NotNull String str) {
            bVar.getClass();
            return m.c(bVar, str);
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f57705a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f57706b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f57707c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public final List<String> f57708d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<String> f57709e;

        public c(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<String> list, @NotNull List<String> list2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            list2.getClass();
            this.f57705a = str;
            this.f57706b = str2;
            this.f57707c = str3;
            this.f57708d = list;
            this.f57709e = list2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.a(this.f57705a, cVar.f57705a) && Intrinsics.a(this.f57706b, cVar.f57706b) && Intrinsics.a(this.f57707c, cVar.f57707c) && Intrinsics.a(this.f57708d, cVar.f57708d)) {
                return Intrinsics.a(this.f57709e, cVar.f57709e);
            }
            return false;
        }

        public final int hashCode() {
            return this.f57709e.hashCode() + k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f57705a.hashCode() * 31, 31, this.f57706b), 31, this.f57707c), 31, this.f57708d);
        }

        @NotNull
        public final String toString() {
            return r.e(this);
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f57710a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f57711b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final List<String> f57712c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public List<String> f57713d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
        public d(@NotNull String str, boolean z11, @NotNull List<String> list, @NotNull List<String> list2) {
            str.getClass();
            list.getClass();
            list2.getClass();
            this.f57710a = str;
            this.f57711b = z11;
            this.f57712c = list;
            this.f57713d = list2;
            List<String> list3 = list2;
            if (list3.isEmpty()) {
                int size = list.size();
                list3 = new ArrayList(size);
                for (int i11 = 0; i11 < size; i11++) {
                    list3.add("ASC");
                }
            }
            this.f57713d = (List) list3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                String str = dVar.f57710a;
                if (this.f57711b == dVar.f57711b && Intrinsics.a(this.f57712c, dVar.f57712c) && Intrinsics.a(this.f57713d, dVar.f57713d)) {
                    String str2 = this.f57710a;
                    return StringsKt.X(str2, "index_", false) ? StringsKt.X(str, "index_", false) : str2.equals(str);
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f57710a;
            return this.f57713d.hashCode() + k0.a((((StringsKt.X(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f57711b ? 1 : 0)) * 31, 31, this.f57712c);
        }

        @NotNull
        public final String toString() {
            return r.f(this);
        }
    }

    public o(@NotNull String str, @NotNull Map map, @NotNull AbstractSet abstractSet, @Nullable AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.f57694a = str;
        this.f57695b = map;
        this.f57696c = abstractSet;
        this.f57697d = abstractSet2;
    }

    @pb0.e
    @NotNull
    public static final o a(@NotNull uc.e eVar, @NotNull String str) {
        return m.c(new vc.a(eVar), str);
    }

    public final boolean equals(@Nullable Object obj) {
        Set<d> set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (!this.f57694a.equals(oVar.f57694a) || !this.f57695b.equals(oVar.f57695b) || !Intrinsics.a(this.f57696c, oVar.f57696c)) {
            return false;
        }
        Set<d> set2 = this.f57697d;
        if (set2 == null || (set = oVar.f57697d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f57696c.hashCode() + ((this.f57695b.hashCode() + (this.f57694a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x004f, code lost:
    
        if (r1 == null) goto L6;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "\n            |TableInfo {\n            |    name = '"
            r0.<init>(r1)
            java.lang.String r1 = r3.f57694a
            r0.append(r1)
            java.lang.String r1 = "',\n            |    columns = {"
            r0.append(r1)
            java.lang.Object r1 = r3.f57695b
            java.util.Collection r1 = r1.values()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            oc.p r2 = new oc.p
            r2.<init>()
            java.util.List r1 = kotlin.collections.CollectionsKt.r0(r2, r1)
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = oc.r.b(r1)
            r0.append(r1)
            java.lang.String r1 = "\n            |    foreignKeys = {"
            r0.append(r1)
            java.util.Set<oc.o$c> r1 = r3.f57696c
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = oc.r.b(r1)
            r0.append(r1)
            java.lang.String r1 = "\n            |    indices = {"
            r0.append(r1)
            java.util.Set<oc.o$d> r1 = r3.f57697d
            if (r1 == 0) goto L51
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            oc.q r2 = new oc.q
            r2.<init>()
            java.util.List r1 = kotlin.collections.CollectionsKt.r0(r2, r1)
            if (r1 != 0) goto L53
        L51:
            kotlin.collections.h0 r1 = kotlin.collections.h0.f50810c
        L53:
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = oc.r.b(r1)
            r0.append(r1)
            java.lang.String r1 = "\n            |}\n        "
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = kotlin.text.StringsKt.l0(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: oc.o.toString():java.lang.String");
    }
}
