package bq;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class n2 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16196c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16197d;

    public /* synthetic */ n2(Object obj, int i11) {
        this.f16196c = i11;
        this.f16197d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16196c) {
            case 0:
                return Integer.valueOf(((e1) this.f16197d).b().size());
            case 1:
                return Boolean.valueOf(((s2.v) this.f16197d).L(false).f());
            default:
                return yn.d.f((yn.d) this.f16197d);
        }
    }
}
