package androidx.credentials.playservices.controllers.identitycredentials.getcredential;

import h60.a5;
import kotlin.jvm.functions.Function1;
import ri.f;
import sa0.o;
import v00.l2;

/* loaded from: classes3.dex */
public final /* synthetic */ class d implements f, o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f4980c;

    public /* synthetic */ d(Function1 function1) {
        this.f4980c = function1;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        a5 a5Var = (a5) this.f4980c;
        obj.getClass();
        return (l2) a5Var.invoke(obj);
    }

    @Override // ri.f
    public void onSuccess(Object obj) {
        ((c) this.f4980c).invoke(obj);
    }
}
