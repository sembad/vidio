package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import h60.m2;
import kotlin.jvm.functions.Function1;
import sa0.o;
import v00.r0;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements ri.f, o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f4898c;

    public /* synthetic */ i(Function1 function1) {
        this.f4898c = function1;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        m2 m2Var = (m2) this.f4898c;
        obj.getClass();
        return (r0) m2Var.invoke(obj);
    }

    @Override // ri.f
    public void onSuccess(Object obj) {
        ((h) this.f4898c).invoke(obj);
    }
}
