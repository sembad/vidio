package vb;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import j$.util.Objects;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;

/* loaded from: classes.dex */
public final class q implements WebViewStartUpCallbackBoundaryInterface {

    /* renamed from: a, reason: collision with root package name */
    private final ub.e f63471a;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {
    }

    public q(@NonNull ub.e eVar) {
        this.f63471a = eVar;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface
    public final void onSuccess(@NonNull InvocationHandler invocationHandler) {
        WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface = (WebViewStartUpResultBoundaryInterface) sb0.a.a(WebViewStartUpResultBoundaryInterface.class, invocationHandler);
        Objects.requireNonNull(webViewStartUpResultBoundaryInterface);
        final p pVar = new p(webViewStartUpResultBoundaryInterface);
        final com.vidio.android.tv.webview.b bVar = this.f63471a.f61660a;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: ub.g
            @Override // java.lang.Runnable
            public final void run() {
                com.vidio.android.tv.webview.b.this.a(pVar);
            }
        });
    }
}
