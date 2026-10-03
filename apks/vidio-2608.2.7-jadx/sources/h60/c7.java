package h60;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c7 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z7 f42671c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f42672d;

    public /* synthetic */ c7(z7 z7Var, long j11) {
        this.f42671c = z7Var;
        this.f42672d = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        moe.banana.jsonapi2.b bVar = (moe.banana.jsonapi2.b) obj;
        bVar.getClass();
        return z7.e(this.f42671c, bVar, this.f42672d);
    }
}
