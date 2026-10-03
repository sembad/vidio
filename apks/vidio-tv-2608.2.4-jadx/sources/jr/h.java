package jr;

import androidx.compose.runtime.i2;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43189d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f43190e;

    public /* synthetic */ h(Object obj, int i11) {
        this.f43189d = i11;
        this.f43190e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43189d) {
            case 0:
                androidx.media3.exoplayer.q.b((i2) this.f43190e, (o0) obj);
                break;
            default:
                ((Function1) obj).invoke((q0.a) this.f43190e);
                break;
        }
        return Unit.f44610a;
    }
}
