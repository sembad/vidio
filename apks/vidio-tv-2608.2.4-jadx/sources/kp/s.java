package kp;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements k50.o, vh.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f45200d;

    @Override // k50.o
    public Object apply(Object obj) {
        r rVar = (r) this.f45200d;
        obj.getClass();
        return (io.reactivex.x) rVar.invoke(obj);
    }

    @Override // vh.f
    public void onSuccess(Object obj) {
        ((xq.h) this.f45200d).invoke(obj);
    }
}
