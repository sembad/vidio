package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3050c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3051d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3052e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3053i;

    public /* synthetic */ a0(Object obj, int i11, int i12, Object obj2) {
        this.f3050c = i12;
        this.f3052e = obj;
        this.f3053i = obj2;
        this.f3051d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3050c) {
            case 0:
                ((Integer) obj2).intValue();
                b0.a((g3) this.f3052e, (Function2) this.f3053i, (q) obj, k3.a(this.f3051d | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                au.b.c((yt.d) this.f3052e, (y3.k) this.f3053i, (q) obj, k3.a(this.f3051d | 1));
                break;
        }
        return Unit.f50784a;
    }
}
