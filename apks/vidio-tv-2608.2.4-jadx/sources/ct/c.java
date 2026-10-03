package ct;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.vidio.kmm.fluidwatch.api.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f29932a;

    public c(long j11) {
        this.f29932a = v4.g(new a.C0355a(String.valueOf(j11), false));
    }

    @NotNull
    public final a.C0355a a() {
        return (a.C0355a) ((t4) this.f29932a).getValue();
    }

    public final void b(long j11) {
        ((t4) this.f29932a).setValue(new a.C0355a(String.valueOf(j11), false));
    }
}
