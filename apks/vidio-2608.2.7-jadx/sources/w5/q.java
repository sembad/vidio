package w5;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class q implements ComposeAnimation {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f76390a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f76391b = 0;

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
        f76390a = z11;
    }

    private q() {
        ComposeAnimationType composeAnimationType = ComposeAnimationType.UNSUPPORTED;
    }

    public /* synthetic */ q(int i11) {
        this();
    }
}
