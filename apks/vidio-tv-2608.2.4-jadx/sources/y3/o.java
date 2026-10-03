package y3;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final class o implements ComposeAnimation {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f69569a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f69570b = 0;

    static {
        ComposeAnimationType[] values = ComposeAnimationType.values();
        int length = values.length;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (Intrinsics.a(values[i11].name(), "UNSUPPORTED")) {
                z11 = true;
                break;
            }
            i11++;
        }
        f69569a = z11;
    }

    private o() {
        ComposeAnimationType composeAnimationType = ComposeAnimationType.UNSUPPORTED;
    }

    public /* synthetic */ o(int i11) {
        this();
    }
}
