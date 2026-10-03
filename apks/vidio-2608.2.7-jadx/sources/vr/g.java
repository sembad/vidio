package vr;

import android.content.Context;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.watch.newplayer.i0;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import sc0.s0;
import vc0.w1;
import vr.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.channel.sheet.LiveChannelSheetKt$LiveChannelSheet$1$1", f = "LiveChannelSheet.kt", l = {56}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74361c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f74362d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f74363e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ FluidComponent.e f74364i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f74365v;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f74366c;

        a(Context context) {
            this.f74366c = context;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            long a11 = ((i.b) obj).a();
            i0.a(this.f74366c, new LivestreamingWatchpageScreen("").getF34192c().getF34009c(), a11, true);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(i iVar, long j11, FluidComponent.e eVar, Context context, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f74362d = iVar;
        this.f74363e = j11;
        this.f74364i = eVar;
        this.f74365v = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f74362d, this.f74363e, this.f74364i, this.f74365v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f74361c;
        if (i11 == 0) {
            s.b(obj);
            i.c.a aVar2 = new i.c.a(this.f74363e, this.f74364i.b());
            i iVar = this.f74362d;
            iVar.q(aVar2);
            w1<i.b> event = iVar.getEvent();
            a aVar3 = new a(this.f74365v);
            this.f74361c = 1;
            if (event.collect(aVar3, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        s0.a();
        return null;
    }
}
