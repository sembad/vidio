package eo;

import android.webkit.WebView;
import androidx.compose.runtime.p0;
import com.vidio.android.shared.content.sharing.SharingCapabilities;

/* loaded from: classes4.dex */
public final class u implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ WebView f37629a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ SharingCapabilities f37630b;

    public u(WebView webView, SharingCapabilities sharingCapabilities) {
        this.f37629a = webView;
        this.f37630b = sharingCapabilities;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f37629a.destroy();
        this.f37630b.g();
    }
}
