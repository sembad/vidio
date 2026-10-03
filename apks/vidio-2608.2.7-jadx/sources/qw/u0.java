package qw;

import com.vidio.android.base.webview.VidioWebView;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class u0 {
    public static final void a(@NotNull VidioWebView vidioWebView) {
        try {
            if (fd.i.a("FORCE_DARK")) {
                if ((vidioWebView.getResources().getConfiguration().uiMode & 48) == 32) {
                    fd.c.b(vidioWebView.getSettings());
                }
                if (fd.i.a("FORCE_DARK_STRATEGY")) {
                    fd.c.c(vidioWebView.getSettings());
                }
            }
        } catch (Throwable th2) {
            ae0.n.b("Failed setting dark mode due to ", th2.getMessage(), "WebContentTheme");
        }
    }
}
