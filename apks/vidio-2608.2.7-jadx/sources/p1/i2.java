package p1;

import kotlin.jvm.functions.Function0;
import w2.x5;

/* loaded from: classes.dex */
public final /* synthetic */ class i2 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f58995c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f58996d;

    public /* synthetic */ i2(Object obj, int i11) {
        this.f58995c = i11;
        this.f58996d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f58995c) {
            case 0:
                return Long.valueOf(j2.b((j2) this.f58996d));
            default:
                return ((x5) this.f58996d).f();
        }
    }
}
