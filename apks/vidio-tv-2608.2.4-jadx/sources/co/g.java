package co;

import kotlin.jvm.functions.Function0;
import qt.w0;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17216d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17217e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f17216d = i11;
        this.f17217e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17216d) {
            case 0:
                return new f((zn.d) this.f17217e);
            default:
                return w0.Y1((w0) this.f17217e);
        }
    }
}
