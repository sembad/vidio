package u2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a3.i0 f61125a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f61126b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y f61127c = new y();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a3.v f61128d = new a3.v();

    /* renamed from: e, reason: collision with root package name */
    private boolean f61129e;

    public c0(@NotNull a3.i0 i0Var) {
        this.f61125a = i0Var;
        this.f61126b = new e((a3.x) i0Var.D());
    }

    public final void a() {
        this.f61126b.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int b(@NotNull z zVar, @NotNull androidx.compose.ui.platform.a aVar, boolean z11) {
        Object[] objArr;
        e eVar;
        int i11;
        int i12;
        a3.v vVar = this.f61128d;
        if (this.f61129e) {
            return 0;
        }
        try {
            this.f61129e = true;
            i b11 = this.f61127c.b(zVar, aVar);
            int k11 = b11.b().k();
            for (int i13 = 0; i13 < k11; i13++) {
                x l11 = b11.b().l(i13);
                if (!l11.h() && !l11.k()) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int k12 = b11.b().k();
            int i14 = 0;
            while (true) {
                eVar = this.f61126b;
                if (i14 >= k12) {
                    break;
                }
                x l12 = b11.b().l(i14);
                if (objArr != false || o.b(l12)) {
                    a3.i0 i0Var = this.f61125a;
                    long g11 = l12.g();
                    a3.v vVar2 = this.f61128d;
                    int m11 = l12.m();
                    int i15 = a3.i0.f624w0;
                    i0Var.E0(g11, vVar2, m11, true);
                    if (!vVar.isEmpty()) {
                        eVar.b(l12.d(), vVar, o.b(l12));
                        vVar.clear();
                    }
                }
                i14++;
            }
            boolean d11 = eVar.d(b11, z11);
            if (!b11.d()) {
                int k13 = b11.b().k();
                for (int i16 = 0; i16 < k13; i16++) {
                    x l13 = b11.b().l(i16);
                    if (o.i(l13) && l13.o()) {
                        i11 = 1;
                        break;
                    }
                }
            }
            i11 = 0;
            int k14 = b11.b().k();
            int i17 = 0;
            while (true) {
                if (i17 >= k14) {
                    i12 = 0;
                    break;
                }
                if (b11.b().l(i17).o()) {
                    i12 = 1;
                    break;
                }
                i17++;
            }
            int i18 = (d11 ? 1 : 0) | (i11 << 1) | (i12 << 2);
            this.f61129e = false;
            return i18;
        } catch (Throwable th2) {
            this.f61129e = false;
            throw th2;
        }
    }

    public final void c() {
        if (this.f61129e) {
            return;
        }
        this.f61127c.a();
        this.f61126b.e();
    }
}
