package gd;

import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* loaded from: classes4.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final WebkitToCompatConverterBoundaryInterface f41076a;

    public v(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.f41076a = webkitToCompatConverterBoundaryInterface;
    }

    public final l a(WebSettings webSettings) {
        return new l((WebSettingsBoundaryInterface) ke0.a.a(WebSettingsBoundaryInterface.class, this.f41076a.convertSettings(webSettings)));
    }
}
