package a00;

import a00.f2;
import cz.g;
import ex.g4;
import h60.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cz.f f277a = g.a.a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cz.c f278b = new cz.c("CONTENT_PROFILE_SELECTED_PLAYLIST");

    private final List<a> c() {
        Object bVar;
        try {
            r.a aVar = h60.r.f37956e;
            cz.f fVar = this.f277a;
            cz.c cVar = this.f278b;
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            kotlin.reflect.p n11 = kotlin.jvm.internal.q0.n(a.class);
            companion.getClass();
            bVar = (List) fVar.c(cVar, kotlin.jvm.internal.q0.o(List.class, KTypeProjection.Companion.a(n11)));
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        List<a> list = (List) bVar;
        return list == null ? kotlin.collections.i0.f44638d : list;
    }

    @Nullable
    public final Object a(int i11, @NotNull f2 f2Var, @NotNull l60.b<? super Unit> bVar) throws Exception {
        ArrayList s02 = CollectionsKt.s0(c());
        Iterator it = s02.iterator();
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
            s02.set(i12, new a(i11, f2Var));
        } else {
            s02.add(new a(i11, f2Var));
        }
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.p n11 = kotlin.jvm.internal.q0.n(a.class);
        companion.getClass();
        Object a11 = this.f277a.a(this.f278b, s02, kotlin.jvm.internal.q0.d(kotlin.jvm.internal.q0.o(List.class, KTypeProjection.Companion.a(n11))), bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Nullable
    public final f2 b(int i11) {
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
    public final Object d(@NotNull l60.b<? super Unit> bVar) throws Exception {
        Object b11 = this.f277a.b(this.f278b, bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @sa0.j
    private static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        private final int f279a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final f2 f280b;

        @h60.e
        /* renamed from: a00.r0$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0010a implements wa0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0010a f281a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0010a c0010a = new C0010a();
                f281a = c0010a;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.usecase.ContentProfileSelectedPlaylistStore.SavedSelectedPlaylist", c0010a, 2);
                c2Var.n("cppId", false);
                c2Var.n("playlist", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.w0.f65877a, f2.a.f97a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                f2 f2Var = null;
                boolean z11 = true;
                int i11 = 0;
                int i12 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        i12 = b11.A(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        f2Var = (f2) b11.l(fVar, 1, f2.a.f97a, f2Var);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, i12, f2Var);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                a aVar = (a) obj;
                fVar.getClass();
                aVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                a.c(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, int i12, f2 f2Var) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, C0010a.f281a.getDescriptor());
                throw null;
            }
            this.f279a = i12;
            this.f280b = f2Var;
        }

        public static final /* synthetic */ void c(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.w(0, aVar.f279a, fVar);
            dVar.B(fVar, 1, f2.a.f97a, aVar.f280b);
        }

        public final int a() {
            return this.f279a;
        }

        @NotNull
        public final f2 b() {
            return this.f280b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f279a == aVar.f279a && Intrinsics.a(this.f280b, aVar.f280b);
        }

        public final int hashCode() {
            return this.f280b.hashCode() + (this.f279a * 31);
        }

        @NotNull
        public final String toString() {
            return "SavedSelectedPlaylist(cppId=" + this.f279a + ", playlist=" + this.f280b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0010a.f281a;
            }

            private b() {
            }
        }

        public a(int i11, @NotNull f2 f2Var) {
            f2Var.getClass();
            this.f279a = i11;
            this.f280b = f2Var;
        }
    }
}
