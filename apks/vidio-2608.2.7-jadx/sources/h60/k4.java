package h60;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class k4 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42845c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f42846d;

    public /* synthetic */ k4(Object obj, int i11) {
        this.f42845c = i11;
        this.f42846d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42845c) {
            case 0:
                return Boolean.valueOf(l4.c((l4) this.f42846d));
            default:
                return ((w2.x5) this.f42846d).d();
        }
    }
}
