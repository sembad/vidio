package k90;

import dc0.n;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.ReceiveStateHook$install$1", f = "ContentEncoding.kt", l = {232, 233}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class h extends j implements n<ha0.d<s90.c, Unit>, s90.c, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f50305c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f50306d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ s90.c f50307e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<s90.c, tb0.c<? super s90.c>, Object> f50308i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    h(Function2<? super s90.c, ? super tb0.c<? super s90.c>, ? extends Object> function2, tb0.c<? super h> cVar) {
        super(3, cVar);
        this.f50308i = function2;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<s90.c, Unit> dVar, s90.c cVar, tb0.c<? super Unit> cVar2) {
        h hVar = new h(this.f50308i, cVar2);
        hVar.f50306d = dVar;
        hVar.f50307e = cVar;
        return hVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r1.h(r5, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        if (r5 == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f50305c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r5)
            goto L41
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L17:
            ha0.d r1 = r4.f50306d
            pb0.s.b(r5)
            goto L31
        L1d:
            pb0.s.b(r5)
            ha0.d r1 = r4.f50306d
            s90.c r5 = r4.f50307e
            r4.f50306d = r1
            r4.f50305c = r3
            kotlin.jvm.functions.Function2<s90.c, tb0.c<? super s90.c>, java.lang.Object> r3 = r4.f50308i
            java.lang.Object r5 = r3.invoke(r5, r4)
            if (r5 != r0) goto L31
            goto L40
        L31:
            s90.c r5 = (s90.c) r5
            if (r5 == 0) goto L41
            r3 = 0
            r4.f50306d = r3
            r4.f50305c = r2
            java.lang.Object r5 = r1.h(r5, r4)
            if (r5 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k90.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
