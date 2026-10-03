package y3;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w.r0;

/* loaded from: classes.dex */
public final class i implements ComposeAnimation {

    /* renamed from: d, reason: collision with root package name */
    private static boolean f69552d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l<Long> f69553a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r0 f69554b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<Object> f69555c;

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
        f69552d = z11;
    }

    private i(l<Long> lVar, r0 r0Var) {
        this.f69553a = lVar;
        this.f69554b = r0Var;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.INFINITE_TRANSITION;
        this.f69555c = z0.g(0);
        r0Var.getClass();
    }

    @NotNull
    public final r0 b() {
        return this.f69554b;
    }

    public final void c() {
        this.f69553a.setValue(0L);
    }

    public /* synthetic */ i(l lVar, r0 r0Var, int i11) {
        this(lVar, r0Var);
    }
}
