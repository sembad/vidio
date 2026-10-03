package vb;

import java.util.ArrayList;
import java.util.List;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;
import vb.q;

/* loaded from: classes.dex */
final class p implements ub.j {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ WebViewStartUpResultBoundaryInterface f63470a;

    p(WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface) {
        this.f63470a = webViewStartUpResultBoundaryInterface;
        List<Throwable> blockingStartUpLocations = webViewStartUpResultBoundaryInterface.getBlockingStartUpLocations();
        ArrayList arrayList = new ArrayList();
        for (Throwable th2 : blockingStartUpLocations) {
            arrayList.add(new q.a());
        }
    }
}
