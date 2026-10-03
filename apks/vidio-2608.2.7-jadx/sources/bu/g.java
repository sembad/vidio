package bu;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g extends l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f16722c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e5 f16723d;

    public g(@NotNull yt.d dVar) {
        super(dVar, r0.b(Event.Video.Error.class), r0.b(Event.Video.RenderedFirstFrame.class));
        this.f16722c = w4.g(null);
        this.f16723d = w4.e(new f(this, 0));
    }

    @Override // bu.l
    public final void c(@NotNull Event event) {
        event.getClass();
        boolean z11 = event instanceof Event.Video.RenderedFirstFrame;
        l2 l2Var = this.f16722c;
        if (z11) {
            ((u4) l2Var).setValue(null);
        } else if (event instanceof Event.Video.Error) {
            ((u4) l2Var).setValue((Event.Video.Error) event);
        }
    }

    @Nullable
    public final Event.Video.Error d() {
        return (Event.Video.Error) ((u4) this.f16722c).getValue();
    }

    public final boolean e() {
        return ((Boolean) this.f16723d.getValue()).booleanValue();
    }
}
