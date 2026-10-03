package r2;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f64418c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f64419d;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f64418c = i11;
        this.f64419d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64418c) {
            case 0:
                i0.R2((i0) this.f64419d, (j5.c) obj);
                return Boolean.TRUE;
            default:
                return wt.a.n((wt.a) this.f64419d, (Throwable) obj);
        }
    }
}
