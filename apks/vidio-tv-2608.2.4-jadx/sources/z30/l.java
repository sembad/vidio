package z30;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1", f = "DefaultResponseValidation.kt", l = {42, 48}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<l40.c, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    l40.c f71384d;

    /* renamed from: e, reason: collision with root package name */
    int f71385e;

    /* renamed from: i, reason: collision with root package name */
    int f71386i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f71387v;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        l lVar = new l(2, bVar);
        lVar.f71387v = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l40.c cVar, l60.b<? super Unit> bVar) {
        return ((l) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:(1:(8:5|6|7|8|9|(2:16|(1:(1:24)(1:23))(1:19))(1:12)|13|14)(2:28|29))(1:30))(2:39|(2:41|42)(4:43|(2:45|(3:47|(1:49)|35))|50|51))|31|32|33|(10:36|8|9|(0)|16|(0)|(1:21)|24|13|14)|35|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
    
        r0 = r1;
        r3 = r4;
        r1 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ea  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
