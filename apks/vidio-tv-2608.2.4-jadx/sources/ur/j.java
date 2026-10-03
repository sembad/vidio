package ur;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.error.ErrorActivity;
import com.vidio.android.tv.webview.InAppCampaignWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ur.l0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidFragment$observeEvent$1", f = "FluidFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<l0.a, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f62124d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f62125e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f62125e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j jVar = new j(this.f62125e, bVar);
        jVar.f62124d = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l0.a aVar, l60.b<? super Unit> bVar) {
        return ((j) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        h.b bVar;
        l0.a aVar = (l0.a) this.f62124d;
        m60.a aVar2 = m60.a.f47215d;
        h60.s.b(obj);
        boolean z11 = aVar instanceof l0.a.b;
        k kVar = this.f62125e;
        if (z11) {
            l0.a.b bVar2 = (l0.a.b) aVar;
            int i11 = InAppCampaignWebViewActivity.f27333i0;
            Context Q0 = kVar.Q0();
            String a11 = bVar2.a();
            String b11 = bVar2.b();
            a11.getClass();
            b11.getClass();
            Intent intent = new Intent(Q0, (Class<?>) InAppCampaignWebViewActivity.class);
            intent.putExtra("campaign.id", a11);
            intent.putExtra("campaign.url", b11);
            kVar.g1(intent);
        } else if (aVar instanceof l0.a.C1030a) {
            bVar = kVar.H0;
            if (bVar == null) {
                Intrinsics.g("launcher");
                throw null;
            }
            int i12 = ErrorActivity.f24508c0;
            bVar.a(new Intent(kVar.Q0(), (Class<?>) ErrorActivity.class));
        } else {
            if (!(aVar instanceof l0.a.c)) {
                h60.m.a();
                return null;
            }
            k.o1(kVar);
        }
        return Unit.f44610a;
    }
}
