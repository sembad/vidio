package ty;

import kotlin.jvm.functions.Function1;
import ty.d;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f69468c;

    public /* synthetic */ b(d dVar) {
        this.f69468c = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r rVar = (r) obj;
        rVar.getClass();
        return new k1(rVar, new d.a(2, this.f69468c, d.class, "loadContent", "loadContent(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }
}
