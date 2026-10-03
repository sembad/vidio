package st;

import kotlin.jvm.functions.Function0;
import r40.m;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f57969d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f57970e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f57969d = i11;
        this.f57970e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f57969d) {
            case 0:
                return k.c((k) this.f57970e);
            case 1:
                return Long.valueOf(((zn.d) this.f57970e).g());
            default:
                return ((m.d) ((r40.m) this.f57970e)).d();
        }
    }
}
