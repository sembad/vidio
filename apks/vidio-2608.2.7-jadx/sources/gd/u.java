package gd;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface;

/* loaded from: classes.dex */
public final class u implements WebViewStartUpConfigBoundaryInterface {

    /* renamed from: a, reason: collision with root package name */
    private final fd.j f41075a;

    public u(@NonNull fd.j jVar) {
        this.f41075a = jVar;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    @NonNull
    public final Executor getBackgroundExecutor() {
        return this.f41075a.a();
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public final boolean shouldRunUiThreadStartUpTasks() {
        return true;
    }
}
