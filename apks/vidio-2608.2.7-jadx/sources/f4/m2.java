package f4;

import android.graphics.RenderEffect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class m2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private RenderEffect f38940a;

    @NotNull
    public final RenderEffect a() {
        RenderEffect renderEffect = this.f38940a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect b11 = b();
        this.f38940a = b11;
        return b11;
    }

    @NotNull
    protected abstract RenderEffect b();
}
