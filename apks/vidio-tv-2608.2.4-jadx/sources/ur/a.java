package ur;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.AutoRefreshCategory$startIdleTimer$1", f = "AutoRefreshCategory.kt", l = {65}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62051d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f62052e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f62053i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, l60.b<? super a> bVar2) {
        super(2, bVar2);
        this.f62053i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a aVar = new a(this.f62053i, bVar);
        aVar.f62052e = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0037 -> B:5:0x003a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f62052e
            z90.i0 r0 = (z90.i0) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r7.f62051d
            ur.b r3 = r7.f62053i
            r4 = 1
            if (r2 == 0) goto L1a
            if (r2 != r4) goto L13
            h60.s.b(r8)
            goto L3a
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L1a:
            h60.s.b(r8)
        L1d:
            boolean r8 = z90.j0.e(r0)
            if (r8 == 0) goto L3e
            kotlin.time.a$a r8 = kotlin.time.a.f45034e
            long r5 = ur.b.b(r3)
            r90.d r8 = r90.d.f55716v
            long r5 = kotlin.time.b.m(r5, r8)
            r7.f62052e = r0
            r7.f62051d = r4
            java.lang.Object r8 = z90.s0.c(r5, r7)
            if (r8 != r1) goto L3a
            return r1
        L3a:
            r3.c()
            goto L1d
        L3e:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
