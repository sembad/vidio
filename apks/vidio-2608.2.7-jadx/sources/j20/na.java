package j20;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class na {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f47480a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final a f47481b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b f47482c;

    public na(@NotNull ArrayList arrayList, @Nullable a aVar, @Nullable b bVar) {
        this.f47480a = arrayList;
        this.f47481b = aVar;
        this.f47482c = bVar;
    }

    @NotNull
    public final List<la> a() {
        return this.f47480a;
    }

    @Nullable
    public final a b() {
        return this.f47481b;
    }

    @Nullable
    public final b c() {
        return this.f47482c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na)) {
            return false;
        }
        na naVar = (na) obj;
        return this.f47480a.equals(naVar.f47480a) && Intrinsics.a(this.f47481b, naVar.f47481b) && Intrinsics.a(this.f47482c, naVar.f47482c);
    }

    public final int hashCode() {
        int hashCode = this.f47480a.hashCode() * 31;
        a aVar = this.f47481b;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        b bVar = this.f47482c;
        return hashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TagVideoResult(contents=" + this.f47480a + ", links=" + this.f47481b + ", meta=" + this.f47482c + ")";
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47483a;

        @pb0.e
        /* renamed from: j20.na$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0767a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0767a f47484a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0767a c0767a = new C0767a();
                f47484a = c0767a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.TagVideoResult.TagResultLinks", c0767a, 1);
                f2Var.m("next", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(pd0.u2.f60566a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new a(i11, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.b(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f47483a = str;
            } else {
                pd0.b2.b(i11, 1, C0767a.f47484a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.m(fVar, 0, pd0.u2.f60566a, aVar.f47483a);
        }

        @Nullable
        public final String a() {
            return this.f47483a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f47483a, ((a) obj).f47483a);
        }

        public final int hashCode() {
            String str = this.f47483a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("TagResultLinks(next=", this.f47483a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0767a.f47484a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0768b Companion = new C0768b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47485a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f47486b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47487a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47487a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.TagVideoResult.TagResultMeta", aVar, 2);
                f2Var.m("tag_id", false);
                f2Var.m("tag_name", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                b bVar = (b) obj;
                hVar.getClass();
                bVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                b.b(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47487a.getDescriptor());
                throw null;
            }
            this.f47485a = str;
            this.f47486b = str2;
        }

        public static final /* synthetic */ void b(b bVar, od0.e eVar, nd0.f fVar) {
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar.m(fVar, 0, u2Var, bVar.f47485a);
            eVar.m(fVar, 1, u2Var, bVar.f47486b);
        }

        @Nullable
        public final String a() {
            return this.f47486b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f47485a, bVar.f47485a) && Intrinsics.a(this.f47486b, bVar.f47486b);
        }

        public final int hashCode() {
            String str = this.f47485a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f47486b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("TagResultMeta(tagId=", this.f47485a, ", tagName=", this.f47486b, ")");
        }

        /* renamed from: j20.na$b$b, reason: collision with other inner class name */
        public static final class C0768b {
            public /* synthetic */ C0768b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f47487a;
            }

            private C0768b() {
            }
        }
    }
}
