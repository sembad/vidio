package gd;

import androidx.annotation.NonNull;
import j$.util.Objects;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;

/* loaded from: classes.dex */
public final class t implements WebViewStartUpCallbackBoundaryInterface {

    /* renamed from: a, reason: collision with root package name */
    private final fd.e f41074a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static class a {
        a() {
        }
    }

    public t(@NonNull fd.e eVar) {
        this.f41074a = eVar;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface
    public final void onSuccess(@NonNull InvocationHandler invocationHandler) {
        WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface = (WebViewStartUpResultBoundaryInterface) ke0.a.a(WebViewStartUpResultBoundaryInterface.class, invocationHandler);
        Objects.requireNonNull(webViewStartUpResultBoundaryInterface);
        this.f41074a.a(new s(webViewStartUpResultBoundaryInterface));
    }
}
