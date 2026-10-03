package r1;

import kotlin.jvm.functions.Function1;
import y3.k;

/* loaded from: classes.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f64212c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k.c f64213d;

    public /* synthetic */ w(k.c cVar, int i11) {
        this.f64212c = i11;
        this.f64213d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64212c) {
            case 0:
                return c0.O2((c0) this.f64213d, (c4.j) obj);
            default:
                return Boolean.valueOf(u2.c0.J2((u2.c0) this.f64213d, ((Boolean) obj).booleanValue()));
        }
    }
}
