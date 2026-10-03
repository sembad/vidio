package bu;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class r extends l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final yt.d f16740c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f16741d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull yt.d dVar) {
        super(dVar, r0.b(Event.class));
        dVar.getClass();
        this.f16740c = dVar;
        this.f16741d = w4.g(Boolean.valueOf(dVar.o()));
    }

    @Override // bu.l
    public final void c(@NotNull Event event) {
        event.getClass();
        ((u4) this.f16741d).setValue(Boolean.valueOf(this.f16740c.o()));
    }

    public final boolean d() {
        return ((Boolean) ((u4) this.f16741d).getValue()).booleanValue();
    }
}
