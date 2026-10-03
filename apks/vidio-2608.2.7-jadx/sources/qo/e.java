package qo;

import androidx.lifecycle.o;
import com.google.android.gms.internal.ads.zzbbq;
import f70.u;
import h2.k3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lqo/e;", "Lpz/z;", "", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class e extends z<Object, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final fx.c f63040i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.cast.VidioCastButtonViewModel$init$1", f = "VidioCastButtonViewModel.kt", l = {zzbbq.zzt.zzm}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        e f63041c;

        /* renamed from: d, reason: collision with root package name */
        int f63042d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o f63044i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o oVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f63044i = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new a(this.f63044i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            e eVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63042d;
            e eVar2 = e.this;
            if (i11 == 0) {
                s.b(obj);
                fx.a aVar2 = eVar2.f63040i;
                this.f63041c = eVar2;
                this.f63042d = 1;
                obj = ((fx.c) aVar2).g(this);
                if (obj == aVar) {
                    return aVar;
                }
                eVar = eVar2;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eVar = this.f63041c;
                s.b(obj);
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            eVar.getClass();
            if (booleanValue) {
                eVar.t(d.f63039a);
            } else {
                eVar.t(c.f63038a);
            }
            fx.a aVar3 = eVar2.f63040i;
            ((fx.c) aVar3).j(this.f63044i, new k3(eVar2, 1));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull fx.c cVar, @NotNull u uVar) {
        super(c.f63038a, uVar);
        uVar.getClass();
        this.f63040i = cVar;
    }

    public final void w(@NotNull o oVar) {
        oVar.getClass();
        s(new a(oVar, null)).n();
    }
}
