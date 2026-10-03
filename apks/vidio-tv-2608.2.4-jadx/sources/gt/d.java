package gt;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37464d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37465e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f37464d = i11;
        this.f37465e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37464d) {
            case 0:
                eu.y.a((f2.f0) this.f37465e);
                return Unit.f44610a;
            default:
                return Boolean.valueOf(((cu.k) this.f37465e).b("enable_replacement_mode_android"));
        }
    }
}
