package e0;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f36474a;

    /* renamed from: b, reason: collision with root package name */
    private volatile boolean f36475b;

    public n(@NotNull Context context) {
        this.f36474a = context;
    }

    public final boolean a() {
        if (Intrinsics.a(Build.FINGERPRINT, "robolectric")) {
            return true;
        }
        if (!this.f36475b) {
            Trace.beginSection("CXCP#checkCameraPermission");
            if (this.f36474a.checkSelfPermission("android.permission.CAMERA") == 0) {
                this.f36475b = true;
            }
            Trace.endSection();
        }
        return this.f36475b;
    }
}
