package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class d7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f33876b = {h60.n.a(h60.q.f37953e, new c7())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<b7> f33877a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<d7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33878a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33878a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Stickers", aVar, 1);
            c2Var.n("sticker_packs", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{d7.f33876b[0].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = d7.f33876b;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new d7(i11, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d7 d7Var = (d7) obj;
            fVar.getClass();
            d7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d7.c(d7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ d7(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f33877a = list;
        } else {
            wa0.a2.b(i11, 1, a.f33878a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(d7 d7Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f33876b[0].getValue(), d7Var.f33877a);
    }

    @NotNull
    public final List<b7> b() {
        return this.f33877a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d7) && Intrinsics.a(this.f33877a, ((d7) obj).f33877a);
    }

    public final int hashCode() {
        return this.f33877a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("Stickers(stickerPacks=", ")", this.f33877a);
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<d7> serializer() {
            return a.f33878a;
        }

        private b() {
        }
    }
}
