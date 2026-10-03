package zw;

import androidx.collection.s0;
import com.vidio.domain.usecase.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import tv.c1;
import xw.g;
import yw.a;
import yw.b;
import yw.c;
import yw.d;
import yw.g;
import yw.h;
import yw.i;
import yw.j;
import z90.i0;

/* loaded from: classes4.dex */
public final class k extends xw.g {

    @NotNull
    private final String A;

    @NotNull
    private final i.a B;

    @NotNull
    private final j.c C;

    @NotNull
    private final c.a D;

    @NotNull
    private final b.e E;

    @NotNull
    private final h.c F;

    @NotNull
    private final a.b G;
    private final boolean H;
    private final boolean I;
    private final boolean J;
    private final boolean K;

    public static final class a implements g.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final zv.b f72361a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final zv.a f72362b;

        public a(@NotNull zv.b bVar, @NotNull zv.a aVar) {
            bVar.getClass();
            aVar.getClass();
            this.f72361a = bVar;
            this.f72362b = aVar;
        }

        @Override // xw.g.a
        @NotNull
        public final xw.g a(@NotNull c1 c1Var, @NotNull xw.f fVar) {
            c1Var.getClass();
            fVar.getClass();
            return new k(c1Var, this.f72361a, this.f72362b, fVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.tvpartner.partners.registered.TvPartnerIndihome$support1080p$1", f = "TvPartnerIndihome.kt", l = {61}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f72363d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ zv.a f72364e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ zv.b f72365i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(zv.a aVar, zv.b bVar, l60.b<? super b> bVar2) {
            super(2, bVar2);
            this.f72364e = aVar;
            this.f72365i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f72364e, this.f72365i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f72363d;
            boolean z11 = true;
            if (i11 == 0) {
                h60.s.b(obj);
                if (!(this.f72364e instanceof zv.e)) {
                    this.f72363d = 1;
                    obj = this.f72365i.a(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                return Boolean.valueOf(z11);
            }
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            if (obj == zv.c.f72332d) {
                z11 = false;
            }
            return Boolean.valueOf(z11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull c1 c1Var, @NotNull zv.b bVar, @NotNull zv.a aVar, @NotNull xw.f fVar) {
        super(c1Var, fVar);
        c1Var.getClass();
        bVar.getClass();
        aVar.getClass();
        fVar.getClass();
        this.A = "INDIHOME";
        this.B = i.a.f70993a;
        this.C = j.c.f70997a;
        this.D = c.a.f70953a;
        this.E = b.e.f70945a;
        this.F = h.c.f70988a;
        this.G = a.b.f70940a;
        this.H = true;
        this.I = true;
        this.J = true;
        this.K = ((Boolean) z90.g.d(kotlin.coroutines.e.f44677d, new b(aVar, bVar, null))).booleanValue();
    }

    @Override // xw.g
    public final boolean A() {
        return this.K;
    }

    @Override // xw.g
    public final boolean B() {
        return this.I;
    }

    @Override // xw.g
    public final boolean E() {
        return false;
    }

    @Override // xw.g
    public final boolean G() {
        return false;
    }

    @Override // xw.g
    public final boolean H() {
        return false;
    }

    @Override // xw.g
    @NotNull
    public final yw.d b(@NotNull z2.a aVar, @NotNull yw.g gVar, boolean z11) {
        return z11 ? d.a.m.f70972a : gVar instanceof g.b ? d.b.c.f70976a : d.b.C1170b.f70975a;
    }

    @Override // xw.g
    public final boolean e() {
        return false;
    }

    @Override // xw.g
    @NotNull
    public final yw.a f() {
        return this.G;
    }

    @Override // xw.g
    @NotNull
    public final yw.b k() {
        return this.E;
    }

    @Override // xw.g
    @NotNull
    public final String n() {
        return this.A;
    }

    @Override // xw.g
    @NotNull
    public final yw.h o() {
        return this.F;
    }

    @Override // xw.g
    public final boolean p() {
        return false;
    }

    @Override // xw.g
    @NotNull
    public final yw.i r() {
        return this.B;
    }

    @Override // xw.g
    public final boolean t() {
        return this.H;
    }

    @Override // xw.g
    public final boolean v() {
        return this.J;
    }

    @Override // xw.g
    public final yw.j w() {
        return this.C;
    }

    @Override // xw.g
    @NotNull
    public final yw.c z() {
        return this.D;
    }
}
