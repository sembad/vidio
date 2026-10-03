package com.vidio.android.shorts;

import android.webkit.WebView;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29642c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29643d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f29642c = i11;
        this.f29643d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29642c) {
            case 0:
                g1 g1Var = (g1) this.f29643d;
                Event event = (Event) obj;
                event.getClass();
                if ((event instanceof Event.Meta.AudioChanged) || (event instanceof Event.Video.Play) || (event instanceof Event.Video.RenderedFirstFrame)) {
                    g1Var.x();
                }
                return Unit.f50784a;
            default:
                WebView webView = (WebView) this.f29643d;
                d9.j jVar = (d9.j) obj;
                jVar.getClass();
                webView.onResume();
                return new eo.t(jVar, webView);
        }
    }
}
