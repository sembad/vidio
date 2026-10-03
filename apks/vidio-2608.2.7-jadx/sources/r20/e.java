package r20;

import com.facebook.AuthenticationTokenClaims;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes6.dex */
public final class e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f64759a;

    @pb0.e
    public static final /* synthetic */ class a implements m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f64760a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f64760a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.request.accessUrl.FeedbackAttributes", aVar, 1);
            f2Var.m(AuthenticationTokenClaims.JSON_KEY_EMAIL, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
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
                    str = b11.k(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new e(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            e eVar = (e) obj;
            hVar.getClass();
            eVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            e.a(eVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ e(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f64759a = str;
        } else {
            b2.b(i11, 1, a.f64760a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(e eVar, od0.e eVar2, f fVar) {
        eVar2.w(fVar, 0, eVar.f64759a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.a(this.f64759a, ((e) obj).f64759a);
    }

    public final int hashCode() {
        return this.f64759a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("FeedbackAttributes(email=", this.f64759a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<e> serializer() {
            return a.f64760a;
        }

        private b() {
        }
    }
}
