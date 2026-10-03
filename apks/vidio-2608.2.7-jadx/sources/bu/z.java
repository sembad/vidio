package bu;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.internal.ProgressData;
import kotlin.jvm.internal.r0;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class z extends c0<Event.Video.Progress> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f16754c;

    public z(@NotNull yt.d dVar) {
        super(dVar, r0.b(Event.Video.Progress.class));
        this.f16754c = w4.g(new ProgressData(dVar.t(), dVar.getCurrentPositionInMilliSecond(), dVar.b(), false, false, 24, null));
    }

    @Override // bu.c0
    public final void b(Event.Video.Progress progress) {
        Event.Video.Progress progress2 = progress;
        progress2.getClass();
        ((u4) this.f16754c).setValue(progress2.getProgressData());
    }

    public final long c() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.b.m(((ProgressData) ((u4) this.f16754c).getValue()).getContentDuration(), kc0.d.f50385i);
    }

    public final long d() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.b.m(((ProgressData) ((u4) this.f16754c).getValue()).getCurrentPosition(), kc0.d.f50385i);
    }

    @NotNull
    public final String e() {
        return ((ProgressData) ((u4) this.f16754c).getValue()).getFormattedRemainingTime();
    }
}
