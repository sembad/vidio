package com.vidio.android.tv.webview;

import android.webkit.JavascriptInterface;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f27354a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t10.f f27355b;

    public f(@NotNull h hVar, @NotNull t10.f fVar) {
        fVar.getClass();
        this.f27354a = hVar;
        this.f27355b = fVar;
    }

    @JavascriptInterface
    public final void closeAction() {
        this.f27354a.o();
    }

    @JavascriptInterface
    public final void sendClientEvent(@NotNull String str) {
        str.getClass();
        try {
            TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) r10.a.a().c(TrackerMetaEvent.class).fromJson(str);
            if (trackerMetaEvent != null) {
                this.f27355b.a(trackerMetaEvent.getF27338a(), trackerMetaEvent.a());
            }
        } catch (Exception e11) {
            um.d.c("TvJavaScriptInterface", "Failed to parse sendClientEvent param, json = ".concat(str), e11);
        }
    }
}
