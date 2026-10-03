package h60;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h7 implements sa0.o, ri.f {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f42786c;

    public /* synthetic */ h7(Function1 function1) {
        this.f42786c = function1;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        return (v00.v2) ((g7) this.f42786c).invoke(obj);
    }

    @Override // ri.f
    public void onSuccess(Object obj) {
        ((s7.a) this.f42786c).invoke(obj);
    }
}
