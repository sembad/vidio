package ct;

import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import n00.r3;

/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30127d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30128e;

    public /* synthetic */ p0(Object obj, int i11) {
        this.f30127d = i11;
        this.f30128e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f30127d;
        Object obj2 = this.f30128e;
        switch (i11) {
            case 0:
                return b1.R1((b1) obj2, (y2.y) obj);
            case 1:
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                ((Function1) obj2).invoke(Boolean.valueOf(o0Var.c()));
                return Unit.f44610a;
            case 2:
                final r3 r3Var = (r3) obj2;
                ((Unit) obj).getClass();
                Callable callable = new Callable() { // from class: n00.q3
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return r3.b(r3.this);
                    }
                };
                int i12 = io.reactivex.f.f40973e;
                return new q50.b(callable);
            default:
                ((MainPlaybackButtonState.State) obj).getClass();
                ((Function0) obj2).invoke();
                return Unit.f44610a;
        }
    }
}
