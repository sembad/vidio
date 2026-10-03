package vb;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface;

/* loaded from: classes.dex */
public final class r implements WebViewStartUpConfigBoundaryInterface {

    /* renamed from: a, reason: collision with root package name */
    private final ub.i f63472a;

    public r(@NonNull ub.i iVar) {
        this.f63472a = iVar;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    @NonNull
    public final Executor getBackgroundExecutor() {
        return this.f63472a.a();
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public final boolean shouldRunUiThreadStartUpTasks() {
        return true;
    }
}
