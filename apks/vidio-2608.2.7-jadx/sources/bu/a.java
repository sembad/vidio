package bu;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a extends l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final yt.d f16709c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f16710d;

    public a(@NotNull yt.d dVar) {
        super(dVar, r0.b(Event.Ad.class));
        this.f16709c = dVar;
        this.f16710d = w4.g(dVar.n());
    }

    @Override // bu.l
    public final void c(@NotNull Event event) {
        event.getClass();
        ((u4) this.f16710d).setValue(this.f16709c.n());
    }

    @Nullable
    public final Event.Ad.AdInfo d() {
        return (Event.Ad.AdInfo) ((u4) this.f16710d).getValue();
    }
}
