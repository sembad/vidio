package androidx.compose.foundation.lazy.layout;

import h5.f;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/lazy/layout/e;", "Ly4/c1;", "Landroidx/compose/foundation/lazy/layout/e$a;", "<init>", "()V", "a", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class e extends y4.c1<a> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a f2794c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private sc0.s<Unit> f2795d;

    public final class a extends k.c {

        @Nullable
        private f.a P;

        public a() {
        }

        public static Unit J2(a aVar, e eVar) {
            f.a aVar2 = aVar.P;
            if (aVar2 != null) {
                aVar2.l();
            }
            aVar.P = null;
            sc0.s sVar = eVar.f2795d;
            if (sVar != null) {
                sVar.o0(Unit.f50784a);
            }
            eVar.f2795d = null;
            return Unit.f50784a;
        }

        public final void K2() {
            this.P = w4.w1.a(this, new d(this, e.this));
        }

        @Override // y3.k.c
        public final void r2() {
            e eVar = e.this;
            eVar.f2794c = this;
            if (eVar.f2795d != null) {
                K2();
            }
        }

        @Override // y3.k.c
        public final void t2() {
            e eVar = e.this;
            if (eVar.f2794c == this) {
                eVar.f2794c = null;
            }
            f.a aVar = this.P;
            if (aVar != null) {
                aVar.l();
            }
            this.P = null;
        }
    }

    @Override // y4.c1
    public final a a() {
        return new a();
    }

    @Override // y4.c1
    public final /* bridge */ /* synthetic */ void b(a aVar) {
    }

    public final boolean equals(@Nullable Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 234;
    }

    @Nullable
    public final Object i(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        sc0.s<Unit> sVar = this.f2795d;
        if (sVar == null) {
            sVar = sc0.u.b();
            this.f2795d = sVar;
            a aVar = this.f2794c;
            if (aVar != null && aVar.o2()) {
                aVar.K2();
            }
        }
        Object d02 = sVar.d0(cVar);
        return d02 == ub0.a.f70284c ? d02 : Unit.f50784a;
    }
}
