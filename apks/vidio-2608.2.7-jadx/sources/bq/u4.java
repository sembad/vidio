package bq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class u4 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16327c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3.k f16328d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16329e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16330i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16331v;

    public /* synthetic */ u4(Object obj, y3.k kVar, Object obj2, int i11, int i12) {
        this.f16327c = i12;
        this.f16330i = obj;
        this.f16328d = kVar;
        this.f16331v = obj2;
        this.f16329e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16327c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = androidx.compose.runtime.k3.a(this.f16329e | 1);
                z4.b((nc0.b) this.f16330i, this.f16328d, (az.a0) this.f16331v, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = androidx.compose.runtime.k3.a(this.f16329e | 1);
                wy.d3.h((String) this.f16330i, this.f16328d, (u5.h) this.f16331v, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f50784a;
    }
}
