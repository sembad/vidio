package com.vidio.android;

import android.content.Context;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.watch.chromecast.VidioCastButton;
import com.vidio.android.y2;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27035c;

    public /* synthetic */ d3(int i11) {
        this.f27035c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27035c) {
            case 0:
                y2.b.c cVar = y2.b.c.f31964a;
                ((y2.c) obj).getClass();
                return new y2.c(cVar);
            case 1:
                Context context = (Context) obj;
                context.getClass();
                return new VidioCastButton(context, null, 2, null);
            default:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Video);
        }
    }
}
