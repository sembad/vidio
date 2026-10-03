package ex;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class r3 {

    @NotNull
    public static final b Companion;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34219d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c4> f34220a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<d4> f34221b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f34222c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<r3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34223a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34223a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Inbox", aVar, 3);
            c2Var.n("notifications", false);
            c2Var.n("categories", false);
            c2Var.n("has_unseen_notifications", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = r3.f34219d;
            return new sa0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue(), wa0.i.f65796a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = r3.f34219d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            List list2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (k11 == 1) {
                    list2 = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list2);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    z12 = b11.x(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new r3(i11, list, list2, z12);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            r3 r3Var = (r3) obj;
            fVar.getClass();
            r3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            r3.f(r3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        h60.q qVar = h60.q.f37953e;
        f34219d = new h60.l[]{h60.n.a(qVar, new p3(i11)), h60.n.a(qVar, new q3(i11)), null};
    }

    public /* synthetic */ r3(int i11, List list, List list2, boolean z11) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f34223a.getDescriptor());
            throw null;
        }
        this.f34220a = list;
        this.f34221b = list2;
        this.f34222c = z11;
    }

    public static r3 b(r3 r3Var, ArrayList arrayList) {
        List<d4> list = r3Var.f34221b;
        boolean z11 = r3Var.f34222c;
        list.getClass();
        return new r3(arrayList, list, z11);
    }

    public static final /* synthetic */ void f(r3 r3Var, va0.d dVar, ua0.f fVar) {
        h60.l<sa0.c<Object>>[] lVarArr = f34219d;
        dVar.B(fVar, 0, lVarArr[0].getValue(), r3Var.f34220a);
        dVar.B(fVar, 1, lVarArr[1].getValue(), r3Var.f34221b);
        dVar.A(fVar, 2, r3Var.f34222c);
    }

    @NotNull
    public final List<d4> c() {
        return this.f34221b;
    }

    public final boolean d() {
        return this.f34222c;
    }

    @NotNull
    public final List<c4> e() {
        return this.f34220a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3)) {
            return false;
        }
        r3 r3Var = (r3) obj;
        return Intrinsics.a(this.f34220a, r3Var.f34220a) && Intrinsics.a(this.f34221b, r3Var.f34221b) && this.f34222c == r3Var.f34222c;
    }

    public final int hashCode() {
        return n2.l.a(this.f34220a.hashCode() * 31, 31, this.f34221b) + (this.f34222c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Inbox(notifications=");
        sb2.append(this.f34220a);
        sb2.append(", categories=");
        sb2.append(this.f34221b);
        sb2.append(", hasUnseenNotifications=");
        return androidx.appcompat.app.k.b(sb2, this.f34222c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<r3> serializer() {
            return a.f34223a;
        }

        private b() {
        }
    }

    public r3(@NotNull List<c4> list, @NotNull List<d4> list2, boolean z11) {
        list.getClass();
        list2.getClass();
        this.f34220a = list;
        this.f34221b = list2;
        this.f34222c = z11;
    }
}
