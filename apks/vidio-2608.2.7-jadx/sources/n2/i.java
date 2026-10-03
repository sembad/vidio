package n2;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import n2.h;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1", f = "TextContextMenuGesturesModifier.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55603c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f55604d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f55605e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o2.l f55606i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h.b f55607v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, long j11, o2.l lVar, h.b bVar, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f55604d = hVar;
        this.f55605e = j11;
        this.f55606i = lVar;
        this.f55607v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f55604d, this.f55605e, this.f55606i, this.f55607v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r6.f55606i.a(r6.f55607v, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r7.invoke(r1, r6) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f55603c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r7)
            goto L42
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L17:
            pb0.s.b(r7)
            goto L35
        L1b:
            pb0.s.b(r7)
            n2.h r7 = r6.f55604d
            kotlin.jvm.functions.Function2 r7 = n2.h.P2(r7)
            if (r7 == 0) goto L35
            long r4 = r6.f55605e
            e4.d r1 = e4.d.a(r4)
            r6.f55603c = r3
            java.lang.Object r7 = r7.invoke(r1, r6)
            if (r7 != r0) goto L35
            goto L41
        L35:
            r6.f55603c = r2
            o2.l r7 = r6.f55606i
            n2.h$b r1 = r6.f55607v
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
