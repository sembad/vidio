package fy;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36059a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36060b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f36061c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ma0.d f36062d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ma0.d f36063e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<String> f36064f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<String> f36065g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final fy.b f36066h;

    public static final class a extends e0 {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f36067i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f36068j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f36069k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final String f36070l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final ma0.d f36071m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final ma0.d f36072n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final List<String> f36073o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private final List<String> f36074p;

        /* renamed from: q, reason: collision with root package name */
        @NotNull
        private final fy.b f36075q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ma0.d dVar, @NotNull ma0.d dVar2, @NotNull List<String> list, @NotNull List<String> list2, @NotNull fy.b bVar) {
            super(str, str2, str3, dVar, dVar2, list, list2, bVar);
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            dVar.getClass();
            dVar2.getClass();
            list.getClass();
            list2.getClass();
            bVar.getClass();
            this.f36067i = str;
            this.f36068j = str2;
            this.f36069k = str3;
            this.f36070l = str4;
            this.f36071m = dVar;
            this.f36072n = dVar2;
            this.f36073o = list;
            this.f36074p = list2;
            this.f36075q = bVar;
        }

        @Override // fy.e0
        @NotNull
        public final fy.b a() {
            return this.f36075q;
        }

        @Override // fy.e0
        @NotNull
        public final ma0.d b() {
            return this.f36072n;
        }

        @Override // fy.e0
        @NotNull
        public final String c() {
            return this.f36067i;
        }

        @Override // fy.e0
        @NotNull
        public final String d() {
            return this.f36068j;
        }

        @Override // fy.e0
        @NotNull
        public final List<String> e() {
            return this.f36074p;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f36067i, aVar.f36067i) && Intrinsics.a(this.f36068j, aVar.f36068j) && Intrinsics.a(this.f36069k, aVar.f36069k) && Intrinsics.a(this.f36070l, aVar.f36070l) && Intrinsics.a(this.f36071m, aVar.f36071m) && Intrinsics.a(this.f36072n, aVar.f36072n) && Intrinsics.a(this.f36073o, aVar.f36073o) && Intrinsics.a(this.f36074p, aVar.f36074p) && Intrinsics.a(this.f36075q, aVar.f36075q);
        }

        @Override // fy.e0
        @NotNull
        public final List<String> f() {
            return this.f36073o;
        }

        @Override // fy.e0
        @NotNull
        public final ma0.d g() {
            return this.f36071m;
        }

        @Override // fy.e0
        @NotNull
        public final String h() {
            return this.f36069k;
        }

        public final int hashCode() {
            return this.f36075q.hashCode() + n2.l.a(n2.l.a((this.f36072n.hashCode() + ((this.f36071m.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f36067i.hashCode() * 31, 31, this.f36068j), 31, this.f36069k), 31, this.f36070l)) * 31)) * 31, 31, this.f36073o), 31, this.f36074p);
        }

        @NotNull
        public final String i() {
            return this.f36070l;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("DeepLink(id=", this.f36067i, ", key=", this.f36068j, ", title=");
            com.appsflyer.internal.w.b(a11, this.f36069k, ", contentUrl=", this.f36070l, ", startTime=");
            a11.append(this.f36071m);
            a11.append(", endTime=");
            a11.append(this.f36072n);
            a11.append(", segments=");
            com.kmklabs.vidioplayer.api.i.a(a11, this.f36073o, ", negativeSegments=", this.f36074p, ", configs=");
            a11.append(this.f36075q);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends e0 {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f36076i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f36077j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f36078k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final String f36079l;

        /* renamed from: m, reason: collision with root package name */
        @Nullable
        private final String f36080m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private final String f36081n;

        /* renamed from: o, reason: collision with root package name */
        @Nullable
        private final String f36082o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private final ma0.d f36083p;

        /* renamed from: q, reason: collision with root package name */
        @NotNull
        private final ma0.d f36084q;

        /* renamed from: r, reason: collision with root package name */
        @NotNull
        private final List<String> f36085r;

        /* renamed from: s, reason: collision with root package name */
        @NotNull
        private final List<String> f36086s;

        /* renamed from: t, reason: collision with root package name */
        @NotNull
        private final fy.b f36087t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @NotNull ma0.d dVar, @NotNull ma0.d dVar2, @NotNull List<String> list, @NotNull List<String> list2, @NotNull fy.b bVar) {
            super(str, str2, str3, dVar, dVar2, list, list2, bVar);
            str.getClass();
            str2.getClass();
            str3.getClass();
            dVar.getClass();
            dVar2.getClass();
            list.getClass();
            list2.getClass();
            bVar.getClass();
            this.f36076i = str;
            this.f36077j = str2;
            this.f36078k = str3;
            this.f36079l = str4;
            this.f36080m = str5;
            this.f36081n = str6;
            this.f36082o = str7;
            this.f36083p = dVar;
            this.f36084q = dVar2;
            this.f36085r = list;
            this.f36086s = list2;
            this.f36087t = bVar;
        }

        @Override // fy.e0
        @NotNull
        public final fy.b a() {
            return this.f36087t;
        }

        @Override // fy.e0
        @NotNull
        public final ma0.d b() {
            return this.f36084q;
        }

        @Override // fy.e0
        @NotNull
        public final String c() {
            return this.f36076i;
        }

        @Override // fy.e0
        @NotNull
        public final String d() {
            return this.f36077j;
        }

        @Override // fy.e0
        @NotNull
        public final List<String> e() {
            return this.f36086s;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f36076i, bVar.f36076i) && Intrinsics.a(this.f36077j, bVar.f36077j) && Intrinsics.a(this.f36078k, bVar.f36078k) && Intrinsics.a(this.f36079l, bVar.f36079l) && Intrinsics.a(this.f36080m, bVar.f36080m) && Intrinsics.a(this.f36081n, bVar.f36081n) && Intrinsics.a(this.f36082o, bVar.f36082o) && Intrinsics.a(this.f36083p, bVar.f36083p) && Intrinsics.a(this.f36084q, bVar.f36084q) && Intrinsics.a(this.f36085r, bVar.f36085r) && Intrinsics.a(this.f36086s, bVar.f36086s) && Intrinsics.a(this.f36087t, bVar.f36087t);
        }

        @Override // fy.e0
        @NotNull
        public final List<String> f() {
            return this.f36085r;
        }

        @Override // fy.e0
        @NotNull
        public final ma0.d g() {
            return this.f36083p;
        }

        @Override // fy.e0
        @NotNull
        public final String h() {
            return this.f36078k;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(this.f36076i.hashCode() * 31, 31, this.f36077j), 31, this.f36078k);
            String str = this.f36079l;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f36080m;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f36081n;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f36082o;
            return this.f36087t.hashCode() + n2.l.a(n2.l.a((this.f36084q.hashCode() + ((this.f36083p.hashCode() + ((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f36085r), 31, this.f36086s);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Nudge(id=", this.f36076i, ", key=", this.f36077j, ", title=");
            com.appsflyer.internal.w.b(a11, this.f36078k, ", subtitle=", this.f36079l, ", iconUrl=");
            com.appsflyer.internal.w.b(a11, this.f36080m, ", ctaLabel=", this.f36081n, ", ctaUrl=");
            a11.append(this.f36082o);
            a11.append(", startTime=");
            a11.append(this.f36083p);
            a11.append(", endTime=");
            a11.append(this.f36084q);
            a11.append(", segments=");
            a11.append(this.f36085r);
            a11.append(", negativeSegments=");
            a11.append(this.f36086s);
            a11.append(", configs=");
            a11.append(this.f36087t);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class c extends e0 {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f36088i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f36089j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f36090k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final String f36091l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final ma0.d f36092m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final ma0.d f36093n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final List<String> f36094o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private final List<String> f36095p;

        /* renamed from: q, reason: collision with root package name */
        @NotNull
        private final fy.b f36096q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ma0.d dVar, @NotNull ma0.d dVar2, @NotNull List<String> list, @NotNull List<String> list2, @NotNull fy.b bVar) {
            super(str, str2, str3, dVar, dVar2, list, list2, bVar);
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            dVar.getClass();
            dVar2.getClass();
            list.getClass();
            list2.getClass();
            bVar.getClass();
            this.f36088i = str;
            this.f36089j = str2;
            this.f36090k = str3;
            this.f36091l = str4;
            this.f36092m = dVar;
            this.f36093n = dVar2;
            this.f36094o = list;
            this.f36095p = list2;
            this.f36096q = bVar;
        }

        @Override // fy.e0
        @NotNull
        public final fy.b a() {
            return this.f36096q;
        }

        @Override // fy.e0
        @NotNull
        public final ma0.d b() {
            return this.f36093n;
        }

        @Override // fy.e0
        @NotNull
        public final String c() {
            return this.f36088i;
        }

        @Override // fy.e0
        @NotNull
        public final String d() {
            return this.f36089j;
        }

        @Override // fy.e0
        @NotNull
        public final List<String> e() {
            return this.f36095p;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f36088i, cVar.f36088i) && Intrinsics.a(this.f36089j, cVar.f36089j) && Intrinsics.a(this.f36090k, cVar.f36090k) && Intrinsics.a(this.f36091l, cVar.f36091l) && Intrinsics.a(this.f36092m, cVar.f36092m) && Intrinsics.a(this.f36093n, cVar.f36093n) && Intrinsics.a(this.f36094o, cVar.f36094o) && Intrinsics.a(this.f36095p, cVar.f36095p) && Intrinsics.a(this.f36096q, cVar.f36096q);
        }

        @Override // fy.e0
        @NotNull
        public final List<String> f() {
            return this.f36094o;
        }

        @Override // fy.e0
        @NotNull
        public final ma0.d g() {
            return this.f36092m;
        }

        @Override // fy.e0
        @NotNull
        public final String h() {
            return this.f36090k;
        }

        public final int hashCode() {
            return this.f36096q.hashCode() + n2.l.a(n2.l.a((this.f36093n.hashCode() + ((this.f36092m.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f36088i.hashCode() * 31, 31, this.f36089j), 31, this.f36090k), 31, this.f36091l)) * 31)) * 31, 31, this.f36094o), 31, this.f36095p);
        }

        @NotNull
        public final String i() {
            return this.f36091l;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("WebView(id=", this.f36088i, ", key=", this.f36089j, ", title=");
            com.appsflyer.internal.w.b(a11, this.f36090k, ", contentUrl=", this.f36091l, ", startTime=");
            a11.append(this.f36092m);
            a11.append(", endTime=");
            a11.append(this.f36093n);
            a11.append(", segments=");
            com.kmklabs.vidioplayer.api.i.a(a11, this.f36094o, ", negativeSegments=", this.f36095p, ", configs=");
            a11.append(this.f36096q);
            a11.append(")");
            return a11.toString();
        }
    }

    private e0() {
        throw null;
    }

    public e0(String str, String str2, String str3, ma0.d dVar, ma0.d dVar2, List list, List list2, fy.b bVar) {
        this.f36059a = str;
        this.f36060b = str2;
        this.f36061c = str3;
        this.f36062d = dVar;
        this.f36063e = dVar2;
        this.f36064f = list;
        this.f36065g = list2;
        this.f36066h = bVar;
    }

    @NotNull
    public fy.b a() {
        return this.f36066h;
    }

    @NotNull
    public ma0.d b() {
        return this.f36063e;
    }

    @NotNull
    public String c() {
        return this.f36059a;
    }

    @NotNull
    public String d() {
        return this.f36060b;
    }

    @NotNull
    public List<String> e() {
        return this.f36065g;
    }

    @NotNull
    public List<String> f() {
        return this.f36064f;
    }

    @NotNull
    public ma0.d g() {
        return this.f36062d;
    }

    @NotNull
    public String h() {
        return this.f36061c;
    }
}
