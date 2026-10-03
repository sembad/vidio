package qq;

import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.m;
import pb0.s;
import qq.k;
import sc0.j0;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.engagement.chat.report.ReportUserScreenKt$ReportUserContent$1$1", f = "ReportUserScreen.kt", l = {133}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63072c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f63073d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f63074e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f63075c;

        a(f.j<a.C1267a, Boolean> jVar) {
            this.f63075c = jVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            if (!(((k.a) obj) instanceof k.a.C1058a)) {
                m.a();
                return null;
            }
            this.f63075c.b(new a.C1267a(new LivestreamingWatchpageScreen("").getF34192c().getF34009c(), "livechat-message"));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(k kVar, f.j<a.C1267a, Boolean> jVar, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f63073d = kVar;
        this.f63074e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f63073d, this.f63074e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63072c;
        if (i11 == 0) {
            s.b(obj);
            vc0.g<k.a> q11 = this.f63073d.q();
            a aVar2 = new a(this.f63074e);
            this.f63072c = 1;
            if (q11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
