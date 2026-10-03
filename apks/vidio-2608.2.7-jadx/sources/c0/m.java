package c0;

import android.app.admin.DevicePolicyManager;
import android.os.Trace;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m implements e4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DevicePolicyManager f17154a;

    public m(@NotNull DevicePolicyManager devicePolicyManager) {
        this.f17154a = devicePolicyManager;
    }

    @Override // c0.e4
    public final boolean a() {
        try {
            Trace.beginSection("DevicePolicyManager#getCameraDisabled");
            return this.f17154a.getCameraDisabled(null);
        } finally {
            Trace.endSection();
        }
    }
}
