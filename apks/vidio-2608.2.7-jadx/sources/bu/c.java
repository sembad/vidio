package bu;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c extends l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final yt.d f16715c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f16716d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull yt.d dVar) {
        super(dVar, r0.b(Event.class));
        dVar.getClass();
        this.f16715c = dVar;
        this.f16716d = w4.g(Boolean.valueOf(dVar.H()));
    }

    @Override // bu.l
    public final void c(@NotNull Event event) {
        event.getClass();
        ((u4) this.f16716d).setValue(Boolean.valueOf(this.f16715c.H()));
    }

    public final boolean d() {
        return ((Boolean) ((u4) this.f16716d).getValue()).booleanValue();
    }
}
