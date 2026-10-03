package kotlin.collections;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f44634d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f44635e;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f44634d = i11;
        this.f44635e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f44634d) {
            case 0:
                return ((Iterable) this.f44635e).iterator();
            default:
                return uy.h.a((uy.h) this.f44635e);
        }
    }
}
