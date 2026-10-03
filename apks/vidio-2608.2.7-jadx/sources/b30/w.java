package b30;

import j20.c6;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

/* loaded from: classes6.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f14329a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final a f14330b;

    public w(@NotNull ArrayList arrayList, @Nullable a aVar) {
        this.f14329a = arrayList;
        this.f14330b = aVar;
    }

    @Nullable
    public final a a() {
        return this.f14330b;
    }

    @NotNull
    public final List<u> b() {
        return this.f14329a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f14329a.equals(wVar.f14329a) && Intrinsics.a(this.f14330b, wVar.f14330b);
    }

    public final int hashCode() {
        int hashCode = this.f14329a.hashCode() * 31;
        a aVar = this.f14330b;
        return hashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "UpNextVideoResult(videos=" + this.f14329a + ", links=" + this.f14330b + ")";
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f14331a;

        @pb0.e
        /* renamed from: b30.w$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0185a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0185a f14332a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0185a c0185a = new C0185a();
                f14332a = c0185a;
                f2 f2Var = new f2("com.vidio.kmm.domain.UpNextVideoResult.UpNextLinks", c0185a, 1);
                f2Var.m("up_next", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(u2.f60566a)};
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
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
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
                return h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f14331a = str;
            } else {
                b2.b(i11, 1, C0185a.f14332a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.m(fVar, 0, u2.f60566a, aVar.f14331a);
        }

        @Nullable
        public final String a() {
            return this.f14331a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f14331a, ((a) obj).f14331a);
        }

        public final int hashCode() {
            String str = this.f14331a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("UpNextLinks(upNext=", this.f14331a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0185a.f14332a;
            }

            private b() {
            }
        }
    }
}
