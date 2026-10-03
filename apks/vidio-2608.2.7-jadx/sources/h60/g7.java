package h60;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g7 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z7 f42761c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f42762d;

    public /* synthetic */ g7(z7 z7Var, long j11) {
        this.f42761c = z7Var;
        this.f42762d = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        moe.banana.jsonapi2.b bVar = (moe.banana.jsonapi2.b) obj;
        bVar.getClass();
        return z7.e(this.f42761c, bVar, this.f42762d);
    }
}
