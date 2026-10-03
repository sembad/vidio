package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15547d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15548e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f15547d = i11;
        this.f15548e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f15547d) {
            case 0:
                return Boolean.valueOf((((w) this.f15548e).a() & 9223372034707292159L) != 9205357640488583168L);
            default:
                ((pq.l) this.f15548e).s();
                return Unit.f44610a;
        }
    }
}
