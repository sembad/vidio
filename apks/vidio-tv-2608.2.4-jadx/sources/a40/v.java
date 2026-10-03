package a40;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1", f = "KtorCallContexts.kt", l = {113, 120}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class v extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<l40.d, v30.b>, l40.d, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    b50.a f864d;

    /* renamed from: e, reason: collision with root package name */
    int f865e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ a50.d f866i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v60.p<u, l40.c, io.ktor.utils.io.f, b50.a, l60.b<Object>, Object> f867v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(l60.b bVar, v60.p pVar) {
        super(3, bVar);
        this.f867v = pVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<l40.d, v30.b> dVar, l40.d dVar2, l60.b<? super Unit> bVar) {
        v vVar = new v(bVar, this.f867v);
        vVar.f866i = dVar;
        return vVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
    
        if (r3.g(r4, r10) == r0) goto L30;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r10.f865e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            h60.s.b(r11)
            r9 = r10
            goto L8d
        L12:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
        L17:
            r11 = 0
            return r11
        L19:
            b50.a r1 = r10.f864d
            a50.d r3 = r10.f866i
            h60.s.b(r11)
            r9 = r10
            goto L5e
        L22:
            h60.s.b(r11)
            a50.d r11 = r10.f866i
            java.lang.Object r1 = r11.d()
            l40.d r1 = (l40.d) r1
            b50.a r8 = r1.a()
            java.lang.Object r7 = r1.b()
            boolean r1 = r7 instanceof io.ktor.utils.io.f
            if (r1 != 0) goto L3c
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        L3c:
            a40.u r5 = new a40.u
            r5.<init>()
            java.lang.Object r1 = r11.c()
            v30.b r1 = (v30.b) r1
            l40.c r6 = r1.f()
            r10.f866i = r11
            r10.f864d = r8
            r10.f865e = r3
            v60.p<a40.u, l40.c, io.ktor.utils.io.f, b50.a, l60.b<java.lang.Object>, java.lang.Object> r4 = r10.f867v
            r9 = r10
            java.lang.Object r1 = r4.F(r5, r6, r7, r8, r9)
            if (r1 != r0) goto L5b
            goto L8c
        L5b:
            r3 = r11
            r11 = r1
            r1 = r8
        L5e:
            if (r11 != 0) goto L63
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        L63:
            boolean r4 = r11 instanceof r40.l
            if (r4 != 0) goto L7a
            kotlin.reflect.d r4 = r1.b()
            boolean r4 = r4.w(r11)
            if (r4 == 0) goto L72
            goto L7a
        L72:
            java.lang.String r0 = "transformResponseBody returned "
            java.lang.String r2 = " but expected value of type "
            androidx.media3.exoplayer.l.b(r0, r11, r2, r1)
            goto L17
        L7a:
            l40.d r4 = new l40.d
            r4.<init>(r1, r11)
            r11 = 0
            r9.f866i = r11
            r9.f864d = r11
            r9.f865e = r2
            java.lang.Object r11 = r3.g(r4, r10)
            if (r11 != r0) goto L8d
        L8c:
            return r0
        L8d:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: a40.v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
