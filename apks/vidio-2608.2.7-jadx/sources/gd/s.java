package gd;

import gd.t;
import java.util.ArrayList;
import java.util.List;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;

/* loaded from: classes.dex */
final class s implements fd.k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ WebViewStartUpResultBoundaryInterface f41073a;

    s(WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface) {
        this.f41073a = webViewStartUpResultBoundaryInterface;
        List<Throwable> blockingStartUpLocations = webViewStartUpResultBoundaryInterface.getBlockingStartUpLocations();
        ArrayList arrayList = new ArrayList();
        for (Throwable th2 : blockingStartUpLocations) {
            arrayList.add(new t.a());
        }
    }
}
