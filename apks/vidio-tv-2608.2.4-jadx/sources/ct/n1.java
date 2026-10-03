package ct;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h2 f30111d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.vidio.domain.entity.b f30112e;

    public /* synthetic */ n1(h2 h2Var, com.vidio.domain.entity.b bVar) {
        this.f30111d = h2Var;
        this.f30112e = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return h2.c(this.f30111d, this.f30112e, (Long) obj);
    }
}
