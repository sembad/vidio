package y3;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w.b2;

/* loaded from: classes.dex */
public final class b<T> implements ComposeAnimation, m<T> {

    /* renamed from: c, reason: collision with root package name */
    private static boolean f69534c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2<T> f69535a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Set<Object> f69536b;

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
        f69534c = z11;
    }

    private b(b2 b2Var, Set set) {
        this.f69535a = b2Var;
        this.f69536b = set;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.ANIMATED_CONTENT;
    }

    @Override // y3.m
    @NotNull
    public final b2<T> a() {
        return this.f69535a;
    }

    public /* synthetic */ b(b2 b2Var, Set set, int i11) {
        this(b2Var, set);
    }
}
