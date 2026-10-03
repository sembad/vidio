package w5;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p1.j2;

/* loaded from: classes3.dex */
public final class b<T> implements ComposeAnimation, o<T> {

    /* renamed from: c, reason: collision with root package name */
    private static boolean f76353c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2<T> f76354a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Set<Object> f76355b;

    static {
        ComposeAnimationType[] values = ComposeAnimationType.values();
        int length = values.length;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (Intrinsics.a(values[i11].name(), "ANIMATED_CONTENT")) {
                z11 = true;
                break;
            }
            i11++;
        }
        f76353c = z11;
    }

    private b(j2 j2Var, Set set) {
        this.f76354a = j2Var;
        this.f76355b = set;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.ANIMATED_CONTENT;
    }

    @Override // w5.o
    @NotNull
    public final j2<T> a() {
        return this.f76354a;
    }

    public /* synthetic */ b(j2 j2Var, Set set, int i11) {
        this(j2Var, set);
    }
}
