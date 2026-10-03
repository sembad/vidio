package t;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class z implements CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ sc0.p0 f67773c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f67774d;

    public /* synthetic */ z(sc0.p0 p0Var, String str) {
        this.f67773c = p0Var;
        this.f67774d = str;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public final Object attachCompleter(final CallbackToFutureAdapter.a aVar) {
        final sc0.p0 p0Var = this.f67773c;
        p0Var.g0(new Function1() { // from class: t.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                CallbackToFutureAdapter.a aVar2 = CallbackToFutureAdapter.a.this;
                if (th2 == null) {
                    aVar2.c(p0Var.u());
                } else if (th2 instanceof CancellationException) {
                    aVar2.d();
                } else {
                    aVar2.e(th2);
                }
                return Unit.f50784a;
            }
        });
        return this.f67774d;
    }
}
