package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p0;
import to.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49606d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49607e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f49608i;

    public /* synthetic */ v(int i11, Object obj, Object obj2) {
        this.f49606d = i11;
        this.f49607e = obj;
        this.f49608i = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49606d) {
            case 0:
                c.a aVar = (c.a) this.f49607e;
                i0 i0Var = (i0) this.f49608i;
                return aVar.a(i0Var.s(), i0Var.g());
            default:
                ((p0) this.f49607e).f44707d = ((Function0) this.f49608i).invoke();
                return Unit.f44610a;
        }
    }
}
