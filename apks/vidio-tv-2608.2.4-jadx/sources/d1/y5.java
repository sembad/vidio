package d1;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class y5 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31039d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31040e;

    public /* synthetic */ y5(Object obj, int i11) {
        this.f31039d = i11;
        this.f31040e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31039d) {
            case 0:
                return Float.valueOf(((p) this.f31040e).w());
            default:
                return no.d.c((no.d) this.f31040e);
        }
    }
}
