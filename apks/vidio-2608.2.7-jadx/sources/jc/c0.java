package jc;

import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48359c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f48360d;

    public /* synthetic */ c0(Object obj, int i11) {
        this.f48359c = i11;
        this.f48360d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48359c) {
            case 0:
                return ((Callable) this.f48360d).call();
            default:
                return vu.b0.a((vu.b0) this.f48360d);
        }
    }
}
