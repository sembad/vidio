package o10;

import c0.j4;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class k implements k50.g, vh.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f50966d;

    public /* synthetic */ k(Function1 function1) {
        this.f50966d = function1;
    }

    @Override // k50.g
    public void accept(Object obj) {
        ((dq.i) this.f50966d).invoke(obj);
    }

    @Override // vh.f
    public void onSuccess(Object obj) {
        ((j4) this.f50966d).invoke(obj);
    }
}
