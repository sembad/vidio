package u2;

import a2.k;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y2.y f61136a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f61137b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f61138c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f61139d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f61140e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<k.c> f61141f = new androidx.collection.j0<>((Object) null);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final m f61142g = new m();

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.collection.d0<androidx.collection.j0<l>> f61143h = new androidx.collection.d0<>(10);

    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k.c f61145e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k.c cVar) {
            super(0);
            this.f61145e = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            e.a(e.this, this.f61145e);
            return Unit.f44610a;
        }
    }

    public e(@NotNull a3.x xVar) {
        this.f61136a = xVar;
    }

    public static final void a(e eVar, k.c cVar) {
        if (!eVar.f61137b) {
            eVar.f61142g.i(cVar);
        } else {
            eVar.f61140e = true;
            eVar.f61141f.h(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(long j11, @NotNull List<? extends k.c> list, boolean z11) {
        androidx.collection.d0<androidx.collection.j0<l>> d0Var;
        l lVar;
        l lVar2;
        int size = list.size();
        m mVar = this.f61142g;
        boolean z12 = true;
        m mVar2 = mVar;
        int i11 = 0;
        while (true) {
            d0Var = this.f61143h;
            if (i11 >= size) {
                break;
            }
            k.c cVar = list.get(i11);
            if (cVar.m2()) {
                cVar.A2(new a(cVar));
                if (z12) {
                    l1.c<l> g11 = mVar2.g();
                    l[] lVarArr = g11.f45717d;
                    int n11 = g11.n();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= n11) {
                            lVar2 = null;
                            break;
                        }
                        lVar2 = lVarArr[i12];
                        if (Intrinsics.a(lVar2.j(), cVar)) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    lVar = lVar2;
                    if (lVar != null) {
                        lVar.l();
                        lVar.k().a(j11);
                        if (z11) {
                            Object d11 = d0Var.d(j11);
                            if (d11 == null) {
                                d11 = new androidx.collection.j0((Object) null);
                                d0Var.g(j11, d11);
                            }
                            ((androidx.collection.j0) d11).h(lVar);
                        }
                        mVar2 = lVar;
                    } else {
                        z12 = false;
                    }
                }
                lVar = new l(cVar);
                lVar.k().a(j11);
                if (z11) {
                    Object d12 = d0Var.d(j11);
                    if (d12 == null) {
                        d12 = new androidx.collection.j0((Object) null);
                        d0Var.g(j11, d12);
                    }
                    ((androidx.collection.j0) d12).h(lVar);
                }
                mVar2.g().b(lVar);
                mVar2 = lVar;
            }
            i11++;
        }
        if (z11) {
            long[] jArr = d0Var.f2505b;
            Object[] objArr = d0Var.f2506c;
            long[] jArr2 = d0Var.f2504a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j12 = jArr2[i13];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i13 - length)) >>> 31);
                        for (int i15 = 0; i15 < i14; i15++) {
                            if ((255 & j12) < 128) {
                                int i16 = (i13 << 3) + i15;
                                mVar.h(jArr[i16], (androidx.collection.j0) objArr[i16]);
                            }
                            j12 >>= 8;
                        }
                        if (i14 != 8) {
                            break;
                        }
                    }
                    if (i13 == length) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        d0Var.a();
    }

    public final void c() {
        if (this.f61139d) {
            this.f61139d = true;
        } else {
            this.f61142g.c();
        }
    }

    public final boolean d(@NotNull i iVar, boolean z11) {
        androidx.collection.s<x> b11 = iVar.b();
        m mVar = this.f61142g;
        y2.y yVar = this.f61136a;
        if (!mVar.a(b11, yVar, iVar, z11)) {
            return false;
        }
        this.f61137b = true;
        boolean z12 = mVar.e(iVar) || mVar.f(iVar.b(), yVar, iVar, z11);
        this.f61137b = false;
        if (this.f61140e) {
            this.f61140e = false;
            androidx.collection.j0<k.c> j0Var = this.f61141f;
            int i11 = j0Var.f2604b;
            for (int i12 = 0; i12 < i11; i12++) {
                k.c b12 = j0Var.b(i12);
                if (this.f61137b) {
                    this.f61140e = true;
                    j0Var.h(b12);
                } else {
                    mVar.i(b12);
                }
            }
            j0Var.m();
        }
        if (this.f61138c) {
            this.f61138c = false;
            e();
        }
        if (this.f61139d) {
            this.f61139d = false;
            c();
        }
        return z12;
    }

    public final void e() {
        if (this.f61137b) {
            this.f61138c = true;
        } else {
            this.f61142g.d();
            c();
        }
    }
}
