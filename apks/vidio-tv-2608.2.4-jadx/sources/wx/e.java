package wx;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sa0.j;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@j
/* loaded from: classes5.dex */
public final class e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f67012a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f67013b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f67014c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f67015d;

    @h60.e
    public static final /* synthetic */ class a implements m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f67016a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f67016a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.SectionLinks", aVar, 4);
            c2Var.n("hermes_tag_uri", false);
            c2Var.n("personalized_contents", false);
            c2Var.n("self", false);
            c2Var.n("followed_tags", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = (String) b11.u(fVar, 0, r2.f65850a, str);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, r2.f65850a, str3);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    str4 = (String) b11.u(fVar, 3, r2.f65850a, str4);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new e(i11, str, str2, str3, str4);
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
            e.e(eVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ e(int i11, String str, String str2, String str3, String str4) {
        if (15 != (i11 & 15)) {
            a2.b(i11, 15, a.f67016a.getDescriptor());
            throw null;
        }
        this.f67012a = str;
        this.f67013b = str2;
        this.f67014c = str3;
        this.f67015d = str4;
    }

    public static final /* synthetic */ void e(e eVar, va0.d dVar, ua0.f fVar) {
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 0, r2Var, eVar.f67012a);
        dVar.l(fVar, 1, r2Var, eVar.f67013b);
        dVar.l(fVar, 2, r2Var, eVar.f67014c);
        dVar.l(fVar, 3, r2Var, eVar.f67015d);
    }

    @Nullable
    public final String a() {
        return this.f67015d;
    }

    @Nullable
    public final String b() {
        return this.f67012a;
    }

    @Nullable
    public final String c() {
        return this.f67013b;
    }

    @Nullable
    public final String d() {
        return this.f67014c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f67012a, eVar.f67012a) && Intrinsics.a(this.f67013b, eVar.f67013b) && Intrinsics.a(this.f67014c, eVar.f67014c) && Intrinsics.a(this.f67015d, eVar.f67015d);
    }

    public final int hashCode() {
        String str = this.f67012a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f67013b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f67014c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f67015d;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(g0.a("SectionLinks(hermesTagUri=", this.f67012a, ", personalizedContents=", this.f67013b, ", self="), this.f67014c, ", followedTags=", this.f67015d, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<e> serializer() {
            return a.f67016a;
        }

        private b() {
        }
    }

    public e(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.f67012a = str;
        this.f67013b = str2;
        this.f67014c = str3;
        this.f67015d = str4;
    }
}
