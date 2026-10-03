package androidx.compose.foundation.lazy.layout;

import a2.k;
import j3.f;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/lazy/layout/e;", "La3/c1;", "Landroidx/compose/foundation/lazy/layout/e$a;", "<init>", "()V", "a", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class e extends a3.c1<a> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a f2718d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private z90.s<Unit> f2719e;

    public final class a extends k.c {

        @Nullable
        private f.a O;

        public a() {
        }

        public static Unit H2(a aVar, e eVar) {
            f.a aVar2 = aVar.O;
            if (aVar2 != null) {
                aVar2.l();
            }
            aVar.O = null;
            z90.s sVar = eVar.f2719e;
            if (sVar != null) {
                sVar.b0(Unit.f44610a);
            }
            eVar.f2719e = null;
            return Unit.f44610a;
        }

        public final void I2() {
            d dVar = new d(this, e.this);
            a3.i0 f11 = a3.k.f(this);
            this.O = a3.m0.b(f11).P().j(f11.E(), this, dVar);
        }

        @Override // a2.k.c
        public final void p2() {
            e eVar = e.this;
            eVar.f2718d = this;
            if (eVar.f2719e != null) {
                I2();
            }
        }

        @Override // a2.k.c
        public final void r2() {
            e eVar = e.this;
            if (eVar.f2718d == this) {
                eVar.f2718d = null;
            }
            f.a aVar = this.O;
            if (aVar != null) {
                aVar.l();
            }
            this.O = null;
        }
    }

    @Override // a3.c1
    public final a a() {
        return new a();
    }

    @Override // a3.c1
    public final /* bridge */ /* synthetic */ void b(a aVar) {
    }

    public final boolean equals(@Nullable Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 234;
    }

    @Nullable
    public final Object k(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        z90.s<Unit> sVar = this.f2719e;
        if (sVar == null) {
            sVar = z90.u.a();
            this.f2719e = sVar;
            a aVar = this.f2718d;
            if (aVar != null && aVar.m2()) {
                aVar.I2();
            }
        }
        Object E = sVar.E(cVar);
        return E == m60.a.f47215d ? E : Unit.f44610a;
    }
}
