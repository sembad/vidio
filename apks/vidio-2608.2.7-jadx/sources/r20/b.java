package r20;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
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

@k
/* loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final C1082b Companion = new C1082b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f64750b = {n.b(q.f60275d, new r20.a())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f64751a;

    @pb0.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f64752a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f64752a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.request.accessUrl.AccessUrlData", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{b.f64750b[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = b.f64750b;
            d dVar = null;
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
                    dVar = (d) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), dVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new b(i11, dVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.b(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, d dVar) {
        if (1 == (i11 & 1)) {
            this.f64751a = dVar;
        } else {
            b2.b(i11, 1, a.f64752a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(b bVar, od0.e eVar, f fVar) {
        eVar.u(fVar, 0, f64750b[0].getValue(), bVar.f64751a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f64751a, ((b) obj).f64751a);
    }

    public final int hashCode() {
        return this.f64751a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AccessUrlData(accessUrlType=" + this.f64751a + ")";
    }

    /* renamed from: r20.b$b, reason: collision with other inner class name */
    public static final class C1082b {
        public /* synthetic */ C1082b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f64752a;
        }

        private C1082b() {
        }
    }

    public b(@NotNull d dVar) {
        dVar.getClass();
        this.f64751a = dVar;
    }
}
