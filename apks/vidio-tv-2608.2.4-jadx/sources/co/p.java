package co;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.internal.ProgressData;
import kotlin.jvm.internal.q0;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class p extends s<Event.Video.Progress> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f17234c;

    public p(@NotNull zn.d dVar) {
        super(dVar, q0.b(Event.Video.Progress.class));
        this.f17234c = v4.g(new ProgressData(dVar.r(), dVar.g(), dVar.b(), false, false, 24, null));
    }

    @Override // co.s
    public final void b(Event.Video.Progress progress) {
        Event.Video.Progress progress2 = progress;
        progress2.getClass();
        ((t4) this.f17234c).setValue(progress2.getProgressData());
    }

    public final long c() {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.b.m(((ProgressData) ((t4) this.f17234c).getValue()).getContentDuration(), r90.d.f55716v);
    }

    public final long d() {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.b.m(((ProgressData) ((t4) this.f17234c).getValue()).getCurrentPosition(), r90.d.f55716v);
    }

    @NotNull
    public final String e() {
        return ((ProgressData) ((t4) this.f17234c).getValue()).getFormattedRemainingTime();
    }
}
