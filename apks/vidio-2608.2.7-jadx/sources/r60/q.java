package r60;

import com.facebook.appevents.codeless.internal.Constants;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.SubscriptionRepositoryImpl$fetchSubscription$2", f = "SubscriptionRepositoryImpl.kt", l = {Constants.MAX_TREE_DEPTH, 26}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends j10.q>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65025c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s f65026d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(s sVar, tb0.c<? super q> cVar) {
        super(1, cVar);
        this.f65026d = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new q(this.f65026d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super List<? extends j10.q>> cVar) {
        return ((q) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r6 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        if (r6 == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f65025c
            r2 = 2
            r3 = 1
            r60.s r4 = r5.f65026d
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r6)
            goto L44
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L2d
        L1d:
            pb0.s.b(r6)
            e10.e r6 = r60.s.g(r4)
            r5.f65025c = r3
            java.lang.Object r6 = r6.e(r5)
            if (r6 != r0) goto L2d
            goto L43
        L2d:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L4a
            z00.c r6 = r60.s.f(r4)
            r5.f65025c = r2
            h60.q r6 = (h60.q) r6
            java.lang.Object r6 = r6.a(r5)
            if (r6 != r0) goto L44
        L43:
            return r0
        L44:
            java.util.List r6 = (java.util.List) r6
            r60.s.h(r4, r6)
            return r6
        L4a:
            kotlin.collections.h0 r6 = kotlin.collections.h0.f50810c
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
