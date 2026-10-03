package t;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class s0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f67705c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f67706d;

    public /* synthetic */ s0(Object obj, int i11) {
        this.f67705c = i11;
        this.f67706d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f67705c) {
            case 0:
                return u0.d((u0) this.f67706d);
            default:
                return Float.valueOf(((w2.y) this.f67706d).w());
        }
    }
}
