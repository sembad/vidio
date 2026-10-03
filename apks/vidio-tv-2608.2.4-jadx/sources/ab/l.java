package ab;

import b1.d0;
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

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f1176a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f1177b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final Set<b> f1178c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public final Set<c> f1179d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f1180a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f1181b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f1182c;

        /* renamed from: d, reason: collision with root package name */
        public final int f1183d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        public final String f1184e;

        /* renamed from: f, reason: collision with root package name */
        public final int f1185f;

        /* renamed from: g, reason: collision with root package name */
        public final int f1186g;

        public a(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, boolean z11, int i12) {
            str.getClass();
            str2.getClass();
            this.f1180a = str;
            this.f1181b = str2;
            this.f1182c = z11;
            this.f1183d = i11;
            this.f1184e = str3;
            this.f1185f = i12;
            String upperCase = str2.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            this.f1186g = StringsKt.p(upperCase, "INT", false) ? 3 : (StringsKt.p(upperCase, "CHAR", false) || StringsKt.p(upperCase, "CLOB", false) || StringsKt.p(upperCase, "TEXT", false)) ? 2 : StringsKt.p(upperCase, "BLOB", false) ? 5 : (StringsKt.p(upperCase, "REAL", false) || StringsKt.p(upperCase, "FLOA", false) || StringsKt.p(upperCase, "DOUB", false)) ? 4 : 1;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    boolean z11 = this.f1183d > 0;
                    a aVar = (a) obj;
                    int i11 = aVar.f1185f;
                    if (z11 == (aVar.f1183d > 0) && Intrinsics.a(this.f1180a, aVar.f1180a) && this.f1182c == aVar.f1182c) {
                        String str = aVar.f1184e;
                        int i12 = this.f1185f;
                        String str2 = this.f1184e;
                        if ((i12 != 1 || i11 != 2 || str2 == null || o.a(str2, str)) && ((i12 != 2 || i11 != 1 || str == null || o.a(str, str2)) && ((i12 == 0 || i12 != i11 || (str2 == null ? str == null : o.a(str2, str))) && this.f1186g == aVar.f1186g))) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((((this.f1180a.hashCode() * 31) + this.f1186g) * 31) + (this.f1182c ? 1231 : 1237)) * 31) + this.f1183d;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
            sb2.append(this.f1180a);
            sb2.append("',\n            |   type = '");
            sb2.append(this.f1181b);
            sb2.append("',\n            |   affinity = '");
            sb2.append(this.f1186g);
            sb2.append("',\n            |   notNull = '");
            sb2.append(this.f1182c);
            sb2.append("',\n            |   primaryKeyPosition = '");
            sb2.append(this.f1183d);
            sb2.append("',\n            |   defaultValue = '");
            String str = this.f1184e;
            if (str == null) {
                str = "undefined";
            }
            sb2.append(str);
            sb2.append("'\n            |}\n        ");
            return StringsKt.K(StringsKt.l0(sb2.toString()), "    ");
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f1187a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f1188b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f1189c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public final List<String> f1190d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<String> f1191e;

        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<String> list, @NotNull List<String> list2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            list2.getClass();
            this.f1187a = str;
            this.f1188b = str2;
            this.f1189c = str3;
            this.f1190d = list;
            this.f1191e = list2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.a(this.f1187a, bVar.f1187a) && Intrinsics.a(this.f1188b, bVar.f1188b) && Intrinsics.a(this.f1189c, bVar.f1189c) && Intrinsics.a(this.f1190d, bVar.f1190d)) {
                return Intrinsics.a(this.f1191e, bVar.f1191e);
            }
            return false;
        }

        public final int hashCode() {
            return this.f1191e.hashCode() + n2.l.a(d0.b(d0.b(this.f1187a.hashCode() * 31, 31, this.f1188b), 31, this.f1189c), 31, this.f1190d);
        }

        @NotNull
        public final String toString() {
            return o.e(this);
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f1192a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f1193b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final List<String> f1194c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public List<String> f1195d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
        public c(@NotNull String str, boolean z11, @NotNull List<String> list, @NotNull List<String> list2) {
            str.getClass();
            list.getClass();
            list2.getClass();
            this.f1192a = str;
            this.f1193b = z11;
            this.f1194c = list;
            this.f1195d = list2;
            List<String> list3 = list2;
            if (list3.isEmpty()) {
                int size = list.size();
                list3 = new ArrayList(size);
                for (int i11 = 0; i11 < size; i11++) {
                    list3.add("ASC");
                }
            }
            this.f1195d = (List) list3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                String str = cVar.f1192a;
                if (this.f1193b == cVar.f1193b && Intrinsics.a(this.f1194c, cVar.f1194c) && Intrinsics.a(this.f1195d, cVar.f1195d)) {
                    String str2 = this.f1192a;
                    return StringsKt.X(str2, "index_", false) ? StringsKt.X(str, "index_", false) : str2.equals(str);
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f1192a;
            return this.f1195d.hashCode() + n2.l.a((((StringsKt.X(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f1193b ? 1 : 0)) * 31, 31, this.f1194c);
        }

        @NotNull
        public final String toString() {
            return o.f(this);
        }
    }

    public l(@NotNull String str, @NotNull Map map, @NotNull AbstractSet abstractSet, @Nullable AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.f1176a = str;
        this.f1177b = map;
        this.f1178c = abstractSet;
        this.f1179d = abstractSet2;
    }

    @h60.e
    @NotNull
    public static final l a(@NotNull gb.e eVar, @NotNull String str) {
        return k.c(new hb.a(eVar), str);
    }

    public final boolean equals(@Nullable Object obj) {
        Set<c> set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (!this.f1176a.equals(lVar.f1176a) || !this.f1177b.equals(lVar.f1177b) || !Intrinsics.a(this.f1178c, lVar.f1178c)) {
            return false;
        }
        Set<c> set2 = this.f1179d;
        if (set2 == null || (set = lVar.f1179d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f1178c.hashCode() + ((this.f1177b.hashCode() + (this.f1176a.hashCode() * 31)) * 31);
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
            java.lang.String r1 = r3.f1176a
            r0.append(r1)
            java.lang.String r1 = "',\n            |    columns = {"
            r0.append(r1)
            java.lang.Object r1 = r3.f1177b
            java.util.Collection r1 = r1.values()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            ab.m r2 = new ab.m
            r2.<init>()
            java.util.List r1 = kotlin.collections.CollectionsKt.l0(r2, r1)
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = ab.o.b(r1)
            r0.append(r1)
            java.lang.String r1 = "\n            |    foreignKeys = {"
            r0.append(r1)
            java.util.Set<ab.l$b> r1 = r3.f1178c
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = ab.o.b(r1)
            r0.append(r1)
            java.lang.String r1 = "\n            |    indices = {"
            r0.append(r1)
            java.util.Set<ab.l$c> r1 = r3.f1179d
            if (r1 == 0) goto L51
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            ab.n r2 = new ab.n
            r2.<init>()
            java.util.List r1 = kotlin.collections.CollectionsKt.l0(r2, r1)
            if (r1 != 0) goto L53
        L51:
            kotlin.collections.i0 r1 = kotlin.collections.i0.f44638d
        L53:
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = ab.o.b(r1)
            r0.append(r1)
            java.lang.String r1 = "\n            |}\n        "
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = kotlin.text.StringsKt.l0(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.l.toString():java.lang.String");
    }
}
