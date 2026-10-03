package h60;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class t0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43027c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f43028d;

    public /* synthetic */ t0(Object obj, int i11) {
        this.f43027c = i11;
        this.f43028d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43027c) {
            case 0:
                return w0.f((w0) this.f43028d);
            default:
                return uz.d.a((Application) this.f43028d);
        }
    }
}
