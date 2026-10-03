package ty;

import com.vidio.kmm.mylist.internal.api.d;
import cz.c;
import cz.g;
import ex.f1;
import ex.g4;
import h60.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

/* loaded from: classes5.dex */
public final class b implements ty.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f60992a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final iz.a<a> f60993b;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull g gVar, @NotNull Function0<String> function0, @NotNull jz.b bVar, @NotNull c cVar) {
        gVar.getClass();
        bVar.getClass();
        this.f60992a = (p) function0;
        this.f60993b = new iz.a<>(gVar, cVar, a.Companion.serializer(), new f1(1), bVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
    @Override // ty.a
    @Nullable
    public final Object a(@Nullable d dVar, @NotNull l60.b<? super Unit> bVar) {
        Object a11 = this.f60993b.a(new a(dVar, (String) this.f60992a.invoke()), bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
    @Override // ty.a
    @Nullable
    public final d get() {
        try {
            a aVar = this.f60993b.get();
            if (aVar == null) {
                return null;
            }
            if (!Intrinsics.a(aVar.b(), this.f60992a.invoke())) {
                aVar = null;
            }
            if (aVar != null) {
                return aVar.a();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @j
    private static final class a {

        @NotNull
        public static final C1013b Companion = new C1013b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final d f60994a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f60995b;

        @e
        /* renamed from: ty.b$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1012a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1012a f60996a;

            @NotNull
            private static final f descriptor;

            static {
                C1012a c1012a = new C1012a();
                f60996a = c1012a;
                c2 c2Var = new c2("com.vidio.kmm.mylist.internal.store.MyListStoreImpl.SavedContent", c1012a, 2);
                c2Var.n("data", false);
                c2Var.n("ownerUserId", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(d.a.f28720a), ta0.a.a(r2.f65850a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                d dVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        dVar = (d) b11.u(fVar, 0, d.a.f28720a, dVar);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        str = (String) b11.u(fVar, 1, r2.f65850a, str);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, dVar, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                a aVar = (a) obj;
                fVar.getClass();
                aVar.getClass();
                f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                a.c(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, d dVar, String str) {
            if (3 != (i11 & 3)) {
                a2.b(i11, 3, C1012a.f60996a.getDescriptor());
                throw null;
            }
            this.f60994a = dVar;
            this.f60995b = str;
        }

        public static final /* synthetic */ void c(a aVar, va0.d dVar, f fVar) {
            dVar.l(fVar, 0, d.a.f28720a, aVar.f60994a);
            dVar.l(fVar, 1, r2.f65850a, aVar.f60995b);
        }

        @Nullable
        public final d a() {
            return this.f60994a;
        }

        @Nullable
        public final String b() {
            return this.f60995b;
        }

        /* renamed from: ty.b$a$b, reason: collision with other inner class name */
        public static final class C1013b {
            public /* synthetic */ C1013b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C1012a.f60996a;
            }

            private C1013b() {
            }
        }

        public a(@Nullable d dVar, @Nullable String str) {
            this.f60994a = dVar;
            this.f60995b = str;
        }
    }
}
