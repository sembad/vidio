package kp;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a0 implements k50.p, k50.g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f45133d;

    public /* synthetic */ a0(Function1 function1) {
        this.f45133d = function1;
    }

    @Override // k50.g
    public void accept(Object obj) {
        ((com.vidio.android.tv.help.feedback.q) this.f45133d).invoke(obj);
    }

    @Override // k50.p
    public boolean test(Object obj) {
        er.w wVar = (er.w) this.f45133d;
        obj.getClass();
        return ((Boolean) wVar.invoke(obj)).booleanValue();
    }
}
