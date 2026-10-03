package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class z implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3301d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3302e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3303i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3304v;

    public /* synthetic */ z(Object obj, int i11, int i12, Object obj2) {
        this.f3301d = i12;
        this.f3303i = obj;
        this.f3304v = obj2;
        this.f3302e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3301d) {
            case 0:
                ((Integer) obj2).intValue();
                b0.b((e3[]) this.f3303i, (Function2) this.f3304v, (q) obj, i3.a(this.f3302e | 1));
                return Unit.f44610a;
            default:
                ls.a aVar = (ls.a) this.f3303i;
                ((Integer) obj2).getClass();
                return ls.g.b(this.f3302e, (a2.k) this.f3304v, (q) obj, aVar);
        }
    }
}
