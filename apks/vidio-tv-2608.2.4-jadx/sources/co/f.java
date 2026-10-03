package co;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f extends e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f17215c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull zn.d dVar) {
        super(dVar, q0.b(Event.class));
        dVar.getClass();
        this.f17215c = v4.g(Boolean.FALSE);
    }

    @Override // co.e
    public final void c(@NotNull Event event) {
        event.getClass();
        ((t4) this.f17215c).setValue(Boolean.valueOf(event instanceof Event.Ad.ContentResumedAfterAds));
    }

    public final boolean d() {
        return ((Boolean) ((t4) this.f17215c).getValue()).booleanValue();
    }
}
