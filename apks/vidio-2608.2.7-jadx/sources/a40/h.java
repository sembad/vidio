package a40;

import com.facebook.share.internal.ShareConstants;
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

@ld0.k
/* loaded from: classes6.dex */
public final class h {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f263b = {pb0.n.b(pb0.q.f60275d, new g(0))};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c> f264a;

    @pb0.e
    public static final /* synthetic */ class a implements m0<h> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f265a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f265a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.BulkDeleteBody", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{h.f263b[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = h.f263b;
            List list = null;
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
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new h(i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            h hVar2 = (h) obj;
            hVar.getClass();
            hVar2.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            h.b(hVar2, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ h(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f264a = list;
        } else {
            b2.b(i11, 1, a.f265a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(h hVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f263b[0].getValue(), hVar.f264a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.a(this.f264a, ((h) obj).f264a);
    }

    public final int hashCode() {
        return this.f264a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("BulkDeleteBody(data=", ")", this.f264a);
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f266a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f267b;

        @pb0.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f268a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f268a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.BulkDeleteBody.Data", aVar, 2);
                f2Var.m("type", false);
                f2Var.m("id", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, u2Var};
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
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.a(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, a.f268a.getDescriptor());
                throw null;
            }
            this.f266a = str;
            this.f267b = str2;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f266a);
            eVar.w(fVar, 1, cVar.f267b);
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f268a;
            }

            private b() {
            }
        }

        public c(@NotNull String str) {
            str.getClass();
            this.f266a = "my_list_items";
            this.f267b = str;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<h> serializer() {
            return a.f265a;
        }

        private b() {
        }
    }

    public h(@NotNull ArrayList arrayList) {
        this.f264a = arrayList;
    }
}
