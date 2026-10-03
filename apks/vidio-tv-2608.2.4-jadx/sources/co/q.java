package co;

import com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState;
import com.vidio.common.KeywordType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import yq.j2;
import yq.l2;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17235d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17236e;

    public /* synthetic */ q(Object obj, int i11) {
        this.f17235d = i11;
        this.f17236e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kotlin.time.a remainingPosition_delegate$lambda$0;
        switch (this.f17235d) {
            case 0:
                return new p((zn.d) this.f17236e);
            case 1:
                remainingPosition_delegate$lambda$0 = VidioPlayerSeekbarState.remainingPosition_delegate$lambda$0((VidioPlayerSeekbarState) this.f17236e);
                return remainingPosition_delegate$lambda$0;
            default:
                l2 l2Var = (l2) this.f17236e;
                KeywordType.Text text = KeywordType.Text.f27362e;
                text.getClass();
                l2Var.l(new j2(l2Var, text));
                return Unit.f44610a;
        }
    }
}
