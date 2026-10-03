package w5;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p1.v0;

/* loaded from: classes3.dex */
public final class k implements ComposeAnimation {

    /* renamed from: d, reason: collision with root package name */
    private static boolean f76373d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<Long> f76374a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v0 f76375b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<Object> f76376c;

    static {
        ComposeAnimationType[] values = ComposeAnimationType.values();
        int length = values.length;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (Intrinsics.a(values[i11].name(), "INFINITE_TRANSITION")) {
                z11 = true;
                break;
            }
            i11++;
        }
        f76373d = z11;
    }

    private k(n<Long> nVar, v0 v0Var) {
        this.f76374a = nVar;
        this.f76375b = v0Var;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.INFINITE_TRANSITION;
        this.f76376c = y0.h(0);
        v0Var.getClass();
    }

    @NotNull
    public final v0 b() {
        return this.f76375b;
    }

    public final void c() {
        this.f76374a.setValue(0L);
    }

    public /* synthetic */ k(n nVar, v0 v0Var, int i11) {
        this(nVar, v0Var);
    }
}
