package et;

import androidx.compose.runtime.i2;
import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33542d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33543e;

    public /* synthetic */ h(Object obj, int i11) {
        this.f33542d = i11;
        this.f33543e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33542d) {
            case 0:
                Function0 function0 = (Function0) this.f33543e;
                ((MainPlaybackButtonState.State) obj).getClass();
                function0.invoke();
                break;
            default:
                androidx.media3.exoplayer.q.b((i2) this.f33543e, (f2.o0) obj);
                break;
        }
        return Unit.f44610a;
    }
}
