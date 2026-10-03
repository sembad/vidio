package co;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h extends e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final zn.d f17218c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2 f17219d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull zn.d dVar) {
        super(dVar, q0.b(Event.class));
        dVar.getClass();
        this.f17218c = dVar;
        this.f17219d = v4.g(Boolean.valueOf(dVar.isPlayingAd()));
    }

    @Override // co.e
    public final void c(@NotNull Event event) {
        event.getClass();
        if (event instanceof Event.Video.Progress) {
            return;
        }
        ((t4) this.f17219d).setValue(Boolean.valueOf(this.f17218c.isPlayingAd()));
    }

    public final boolean d() {
        return ((Boolean) ((t4) this.f17219d).getValue()).booleanValue();
    }
}
