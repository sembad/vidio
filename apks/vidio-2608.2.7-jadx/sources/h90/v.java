package h90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1", f = "KtorCallContexts.kt", l = {113, 120}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<s90.d, c90.b>, s90.d, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    ia0.a f43253c;

    /* renamed from: d, reason: collision with root package name */
    int f43254d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ ha0.d f43255e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dc0.p<u, s90.c, io.ktor.utils.io.f, ia0.a, tb0.c<Object>, Object> f43256i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v(dc0.p<? super u, ? super s90.c, ? super io.ktor.utils.io.f, ? super ia0.a, ? super tb0.c<Object>, ? extends Object> pVar, tb0.c<? super v> cVar) {
        super(3, cVar);
        this.f43256i = pVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<s90.d, c90.b> dVar, s90.d dVar2, tb0.c<? super Unit> cVar) {
        v vVar = new v(this.f43256i, cVar);
        vVar.f43255e = dVar;
        return vVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
    
        if (r3.h(r4, r10) == r0) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f43254d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r11)
            r9 = r10
            goto L8d
        L12:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
        L17:
            r11 = 0
            return r11
        L19:
            ia0.a r1 = r10.f43253c
            ha0.d r3 = r10.f43255e
            pb0.s.b(r11)
            r9 = r10
            goto L5e
        L22:
            pb0.s.b(r11)
            ha0.d r11 = r10.f43255e
            java.lang.Object r1 = r11.d()
            s90.d r1 = (s90.d) r1
            ia0.a r8 = r1.a()
            java.lang.Object r7 = r1.b()
            boolean r1 = r7 instanceof io.ktor.utils.io.f
            if (r1 != 0) goto L3c
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        L3c:
            h90.u r5 = new h90.u
            r5.<init>()
            java.lang.Object r1 = r11.c()
            c90.b r1 = (c90.b) r1
            s90.c r6 = r1.g()
            r10.f43255e = r11
            r10.f43253c = r8
            r10.f43254d = r3
            dc0.p<h90.u, s90.c, io.ktor.utils.io.f, ia0.a, tb0.c<java.lang.Object>, java.lang.Object> r4 = r10.f43256i
            r9 = r10
            java.lang.Object r1 = r4.invoke(r5, r6, r7, r8, r9)
            if (r1 != r0) goto L5b
            goto L8c
        L5b:
            r3 = r11
            r11 = r1
            r1 = r8
        L5e:
            if (r11 != 0) goto L63
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        L63:
            boolean r4 = r11 instanceof y90.k
            if (r4 != 0) goto L7a
            kotlin.reflect.d r4 = r1.b()
            boolean r4 = r4.isInstance(r11)
            if (r4 == 0) goto L72
            goto L7a
        L72:
            java.lang.String r0 = "transformResponseBody returned "
            java.lang.String r2 = " but expected value of type "
            ac.i.a(r0, r11, r2, r1)
            goto L17
        L7a:
            s90.d r4 = new s90.d
            r4.<init>(r1, r11)
            r11 = 0
            r9.f43255e = r11
            r9.f43253c = r11
            r9.f43254d = r2
            java.lang.Object r11 = r3.h(r4, r10)
            if (r11 != r0) goto L8d
        L8c:
            return r0
        L8d:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: h90.v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
