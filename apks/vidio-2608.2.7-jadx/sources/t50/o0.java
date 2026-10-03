package t50;

import j20.c6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import m40.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import t50.l2;

/* loaded from: classes6.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m40.f f68186a = g.a.a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m40.c f68187b = new m40.c("CONTENT_PROFILE_SELECTED_PLAYLIST");

    private final List<a> c() {
        Object bVar;
        try {
            r.a aVar = pb0.r.f60278d;
            m40.f fVar = this.f68186a;
            m40.c cVar = this.f68187b;
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            kotlin.reflect.q p11 = kotlin.jvm.internal.r0.p(a.class);
            companion.getClass();
            bVar = (List) fVar.c(cVar, kotlin.jvm.internal.r0.q(List.class, KTypeProjection.Companion.a(p11)));
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        List<a> list = (List) bVar;
        return list == null ? kotlin.collections.h0.f50810c : list;
    }

    @Nullable
    public final Object a(int i11, @NotNull l2 l2Var, @NotNull tb0.c<? super Unit> cVar) throws Exception {
        ArrayList A0 = CollectionsKt.A0(c());
        Iterator it = A0.iterator();
        int i12 = 0;
        while (true) {
            if (!it.hasNext()) {
                i12 = -1;
                break;
            }
            if (((a) it.next()).a() == i11) {
                break;
            }
            i12++;
        }
        if (i12 != -1) {
            A0.set(i12, new a(i11, l2Var));
        } else {
            A0.add(new a(i11, l2Var));
        }
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.q p11 = kotlin.jvm.internal.r0.p(a.class);
        companion.getClass();
        Object a11 = this.f68186a.a(this.f68187b, A0, kotlin.jvm.internal.r0.e(kotlin.jvm.internal.r0.q(List.class, KTypeProjection.Companion.a(p11))), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Nullable
    public final l2 b(int i11) {
        Object obj;
        Iterator<T> it = c().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((a) obj).a() == i11) {
                break;
            }
        }
        a aVar = (a) obj;
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    @Nullable
    public final Object d(@NotNull tb0.c<? super Unit> cVar) throws Exception {
        Object b11 = this.f68186a.b(this.f68187b, cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @ld0.k
    private static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        private final int f68188a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l2 f68189b;

        @pb0.e
        /* renamed from: t50.o0$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1151a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1151a f68190a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C1151a c1151a = new C1151a();
                f68190a = c1151a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.usecase.ContentProfileSelectedPlaylistStore.SavedSelectedPlaylist", c1151a, 2);
                f2Var.m("cppId", false);
                f2Var.m("playlist", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.w0.f60575a, l2.a.f68165a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                l2 l2Var = null;
                boolean z11 = true;
                int i11 = 0;
                int i12 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        i12 = b11.B(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        l2Var = (l2) b11.g(fVar, 1, l2.a.f68165a, l2Var);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, i12, l2Var);
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
                a.c(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, int i12, l2 l2Var) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, C1151a.f68190a.getDescriptor());
                throw null;
            }
            this.f68188a = i12;
            this.f68189b = l2Var;
        }

        public static final /* synthetic */ void c(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.r(0, aVar.f68188a, fVar);
            eVar.u(fVar, 1, l2.a.f68165a, aVar.f68189b);
        }

        public final int a() {
            return this.f68188a;
        }

        @NotNull
        public final l2 b() {
            return this.f68189b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f68188a == aVar.f68188a && Intrinsics.a(this.f68189b, aVar.f68189b);
        }

        public final int hashCode() {
            return this.f68189b.hashCode() + (this.f68188a * 31);
        }

        @NotNull
        public final String toString() {
            return "SavedSelectedPlaylist(cppId=" + this.f68188a + ", playlist=" + this.f68189b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C1151a.f68190a;
            }

            private b() {
            }
        }

        public a(int i11, @NotNull l2 l2Var) {
            l2Var.getClass();
            this.f68188a = i11;
            this.f68189b = l2Var;
        }
    }
}
