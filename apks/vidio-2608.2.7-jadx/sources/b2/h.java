package b2;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14042c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14043d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f14042c = i11;
        this.f14043d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f14042c) {
            case 0:
                return Integer.valueOf(((w0) this.f14043d).w().d());
            default:
                return mu.d.a((mu.d) this.f14043d);
        }
    }
}
