package ty;

import kotlin.jvm.functions.Function1;
import ty.i;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f69518c;

    public /* synthetic */ g(i iVar) {
        this.f69518c = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r rVar = (r) obj;
        rVar.getClass();
        i iVar = this.f69518c;
        return new w0(rVar, new i.a(2, iVar, i.class, "loadFirst", "loadFirst(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new i.b(3, iVar, i.class, "loadNext", "loadNext(Lcom/vidio/common/PaginatedContent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }
}
