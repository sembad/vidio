package s4;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w4.z f66537a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f66538b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f66539c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f66540d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f66541e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.collection.f0<k.c> f66542f = new androidx.collection.f0<>((Object) null);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final n f66543g = new n();

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.collection.c0<androidx.collection.f0<m>> f66544h = new androidx.collection.c0<>(10);

    /* loaded from: classes3.dex */
    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k.c f66546d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k.c cVar) {
            super(0);
            this.f66546d = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            e.a(e.this, this.f66546d);
            return Unit.f50784a;
        }
    }

    public e(@NotNull y4.x xVar) {
        this.f66537a = xVar;
    }

    public static final void a(e eVar, k.c cVar) {
        if (!eVar.f66538b) {
            eVar.f66543g.i(cVar);
        } else {
            eVar.f66541e = true;
            eVar.f66542f.g(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(long j11, @NotNull List<? extends k.c> list, boolean z11) {
        androidx.collection.c0<androidx.collection.f0<m>> c0Var;
        m mVar;
        m mVar2;
        int size = list.size();
        n nVar = this.f66543g;
        boolean z12 = true;
        n nVar2 = nVar;
        int i11 = 0;
        while (true) {
            c0Var = this.f66544h;
            if (i11 >= size) {
                break;
            }
            k.c cVar = list.get(i11);
            if (cVar.o2()) {
                cVar.C2(new a(cVar));
                if (z12) {
                    j3.d<m> g11 = nVar2.g();
                    m[] mVarArr = g11.f47911c;
                    int n11 = g11.n();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= n11) {
                            mVar2 = null;
                            break;
                        }
                        mVar2 = mVarArr[i12];
                        if (Intrinsics.a(mVar2.j(), cVar)) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    mVar = mVar2;
                    if (mVar != null) {
                        mVar.l();
                        mVar.k().a(j11);
                        if (z11) {
                            Object d11 = c0Var.d(j11);
                            if (d11 == null) {
                                d11 = new androidx.collection.f0((Object) null);
                                c0Var.g(j11, d11);
                            }
                            ((androidx.collection.f0) d11).g(mVar);
                        }
                        nVar2 = mVar;
                    } else {
                        z12 = false;
                    }
                }
                mVar = new m(cVar);
                mVar.k().a(j11);
                if (z11) {
                    Object d12 = c0Var.d(j11);
                    if (d12 == null) {
                        d12 = new androidx.collection.f0((Object) null);
                        c0Var.g(j11, d12);
                    }
                    ((androidx.collection.f0) d12).g(mVar);
                }
                nVar2.g().c(mVar);
                nVar2 = mVar;
            }
            i11++;
        }
        if (z11) {
            long[] jArr = c0Var.f2574b;
            Object[] objArr = c0Var.f2575c;
            long[] jArr2 = c0Var.f2573a;
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
                                nVar.h(jArr[i16], (androidx.collection.f0) objArr[i16]);
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
        c0Var.a();
    }

    public final void c() {
        if (this.f66540d) {
            this.f66540d = true;
        } else {
            this.f66543g.c();
        }
    }

    public final boolean d(@NotNull i iVar, boolean z11) {
        androidx.collection.r<y> b11 = iVar.b();
        n nVar = this.f66543g;
        w4.z zVar = this.f66537a;
        if (!nVar.a(b11, zVar, iVar, z11)) {
            return false;
        }
        this.f66538b = true;
        boolean z12 = nVar.e(iVar) || nVar.f(iVar.b(), zVar, iVar, z11);
        this.f66538b = false;
        if (this.f66541e) {
            this.f66541e = false;
            androidx.collection.f0<k.c> f0Var = this.f66542f;
            int i11 = f0Var.f2647b;
            for (int i12 = 0; i12 < i11; i12++) {
                k.c b12 = f0Var.b(i12);
                if (this.f66538b) {
                    this.f66541e = true;
                    f0Var.g(b12);
                } else {
                    nVar.i(b12);
                }
            }
            f0Var.k();
        }
        if (this.f66539c) {
            this.f66539c = false;
            e();
        }
        if (this.f66540d) {
            this.f66540d = false;
            c();
        }
        return z12;
    }

    public final void e() {
        if (this.f66538b) {
            this.f66539c = true;
        } else {
            this.f66543g.d();
            c();
        }
    }
}
