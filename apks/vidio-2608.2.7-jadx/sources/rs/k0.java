package rs;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lrs/k0;", "Landroidx/lifecycle/y0;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class k0 extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u00.d f65868c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f70.u f65869d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s1<List<s00.c>> f65870e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.SimilarScheduleViewModel$load$2", f = "SimilarScheduleViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f65871c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f65873e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f65873e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k0.this.new a(this.f65873e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f65871c;
            k0 k0Var = k0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                u00.d dVar = k0Var.f65868c;
                this.f65871c = 1;
                obj = dVar.h(this.f65873e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            k0Var.f65870e.setValue((List) obj);
            return Unit.f50784a;
        }
    }

    public k0(@NotNull u00.d dVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f65868c = dVar;
        this.f65869d = uVar;
        this.f65870e = k2.a(kotlin.collections.h0.f50810c);
    }

    public static Unit m(k0 k0Var, Throwable th2) {
        th2.getClass();
        en.d.c("SimilarScheduleViewModel", "Error on getting similar schedule! " + th2);
        k0Var.f65870e.setValue(kotlin.collections.h0.f50810c);
        return Unit.f50784a;
    }

    @NotNull
    public final i2<List<s00.c>> p() {
        return this.f65870e;
    }

    public final void q(@NotNull String str) {
        str.getClass();
        f70.j.c(z0.a(this), this.f65869d.c(), new com.vidio.android.chat.group.j0(this, 3), null, null, new a(str, null), 12);
    }
}
