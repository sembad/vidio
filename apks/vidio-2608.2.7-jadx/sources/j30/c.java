package j30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import j30.d;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes3.dex */
public final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47936a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final d f47937b;

    @e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47938a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f47938a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.shared.SectionContentLinksInfo", aVar, 2);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_HREF, true);
            f2Var.m("meta", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(u2.f60566a), md0.a.a(d.a.f47941a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            d dVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = (String) b11.s(fVar, 0, u2.f60566a, str);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    dVar = (d) b11.s(fVar, 1, d.a.f47941a, dVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new c(i11, str, dVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            c cVar = (c) obj;
            hVar.getClass();
            cVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c.b(cVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ c(int i11, String str, d dVar) {
        if ((i11 & 1) == 0) {
            this.f47936a = null;
        } else {
            this.f47936a = str;
        }
        if ((i11 & 2) == 0) {
            this.f47937b = null;
        } else {
            this.f47937b = dVar;
        }
    }

    public static final /* synthetic */ void b(c cVar, od0.e eVar, f fVar) {
        if (eVar.j(fVar, 0) || cVar.f47936a != null) {
            eVar.m(fVar, 0, u2.f60566a, cVar.f47936a);
        }
        if (!eVar.j(fVar, 1) && cVar.f47937b == null) {
            return;
        }
        eVar.m(fVar, 1, d.a.f47941a, cVar.f47937b);
    }

    @Nullable
    public final d a() {
        return this.f47937b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f47936a, cVar.f47936a) && Intrinsics.a(this.f47937b, cVar.f47937b);
    }

    public final int hashCode() {
        String str = this.f47936a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        d dVar = this.f47937b;
        return hashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SectionContentLinksInfo(href=" + this.f47936a + ", meta=" + this.f47937b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c> serializer() {
            return a.f47938a;
        }

        private b() {
        }
    }

    public c() {
        this.f47936a = null;
        this.f47937b = null;
    }
}
