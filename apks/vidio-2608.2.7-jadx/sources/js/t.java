package js;

import com.appsflyer.attribution.RequestError;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Schedule;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.information.live.LiveInformationViewModel$setTitleBasedOnSchedules$1", f = "LiveInformationViewModel.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ u H;

    /* renamed from: c, reason: collision with root package name */
    u f48809c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f48810d;

    /* renamed from: e, reason: collision with root package name */
    Schedule f48811e;

    /* renamed from: i, reason: collision with root package name */
    int f48812i;

    /* renamed from: v, reason: collision with root package name */
    int f48813v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ FluidComponent.InformationComponent.Live f48814w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(FluidComponent.InformationComponent.Live live, u uVar, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f48814w = live;
        this.H = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t(this.f48814w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0066 -> B:5:0x0069). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f48813v
            r2 = 1
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L15
            int r1 = r10.f48812i
            com.vidio.android.fluid.watchpage.domain.Schedule r3 = r10.f48811e
            java.util.Iterator r4 = r10.f48810d
            js.u r5 = r10.f48809c
            pb0.s.b(r11)
            goto L69
        L15:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L1c:
            pb0.s.b(r11)
            com.vidio.android.fluid.watchpage.domain.FluidComponent$InformationComponent$Live r11 = r10.f48814w
            java.util.List r11 = r11.f()
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
            r1 = 0
            js.u r3 = r10.H
            r4 = r11
            r5 = r3
        L30:
            boolean r11 = r4.hasNext()
            if (r11 == 0) goto L7f
            java.lang.Object r11 = r4.next()
            r3 = r11
            com.vidio.android.fluid.watchpage.domain.Schedule r3 = (com.vidio.android.fluid.watchpage.domain.Schedule) r3
            java.util.Date r11 = r3.getF28211d()
            long r6 = r11.getTime()
            z00.f r11 = js.u.m(r5)
            z00.a r11 = (z00.a) r11
            r11.getClass()
            java.util.Date r11 = new java.util.Date
            r11.<init>()
            long r8 = r11.getTime()
            long r6 = r6 - r8
            r10.f48809c = r5
            r10.f48810d = r4
            r10.f48811e = r3
            r10.f48812i = r1
            r10.f48813v = r2
            java.lang.Object r11 = sc0.u0.b(r6, r10)
            if (r11 != r0) goto L69
            return r0
        L69:
            vc0.s1 r11 = js.u.n(r5)
        L6d:
            java.lang.Object r6 = r11.getValue()
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r7 = r3.getF28210c()
            boolean r6 = r11.g(r6, r7)
            if (r6 == 0) goto L6d
            goto L30
        L7f:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: js.t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
