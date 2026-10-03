package bu;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class m extends l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f16734c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull yt.d dVar) {
        super(dVar, r0.b(Event.Video.RenderedFirstFrame.class), r0.b(Event.Video.Completed.class));
        dVar.getClass();
        this.f16734c = w4.g(Boolean.FALSE);
    }

    @Override // bu.l
    public final void c(@NotNull Event event) {
        event.getClass();
        boolean z11 = event instanceof Event.Video.Playing;
        l2 l2Var = this.f16734c;
        if (z11) {
            ((u4) l2Var).setValue(Boolean.FALSE);
        } else if (event instanceof Event.Video.RenderedFirstFrame) {
            ((u4) l2Var).setValue(Boolean.FALSE);
        } else if (event instanceof Event.Video.Completed) {
            ((u4) l2Var).setValue(Boolean.TRUE);
        }
    }

    public final boolean d() {
        return ((Boolean) ((u4) this.f16734c).getValue()).booleanValue();
    }
}
