package mp;

import com.facebook.internal.FacebookRequestErrorClassification;
import j20.aa;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.presentation.TagViewModel$loadTag$2", f = "TagViewModel.kt", l = {165, 166, 167, FacebookRequestErrorClassification.EC_INVALID_TOKEN}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    aa f55079c;

    /* renamed from: d, reason: collision with root package name */
    int f55080d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f55081e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f55082i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(b bVar, String str, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f55081e = bVar;
        this.f55082i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f55081e, this.f55082i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0072, code lost:
    
        if (r13 == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0041, code lost:
    
        if (r13.emit(r1, r12) == r0) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mp.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
