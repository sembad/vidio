package n20;

import com.facebook.internal.AnalyticsEvents;
import j20.c6;
import org.jetbrains.annotations.NotNull;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class f {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55638a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55639b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f55640c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f55641d;

    @pb0.e
    /* loaded from: classes.dex */
    public static final /* synthetic */ class a implements m0<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55642a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f55642a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.jsonapi.Error", aVar, 4);
            f2Var.m("code", false);
            f2Var.m("title", false);
            f2Var.m("detail", false);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var};
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
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    str4 = b11.k(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new f(i11, str, str2, str3, str4);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f fVar = (f) obj;
            hVar.getClass();
            fVar.getClass();
            nd0.f fVar2 = descriptor;
            od0.e b11 = hVar.b(fVar2);
            f.a(fVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ f(int i11, String str, String str2, String str3, String str4) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, a.f55642a.getDescriptor());
            throw null;
        }
        this.f55638a = str;
        this.f55639b = str2;
        this.f55640c = str3;
        this.f55641d = str4;
    }

    public static final /* synthetic */ void a(f fVar, od0.e eVar, nd0.f fVar2) {
        eVar.w(fVar2, 0, fVar.f55638a);
        eVar.w(fVar2, 1, fVar.f55639b);
        eVar.w(fVar2, 2, fVar.f55640c);
        eVar.w(fVar2, 3, fVar.f55641d);
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f> serializer() {
            return a.f55642a;
        }

        private b() {
        }
    }
}
