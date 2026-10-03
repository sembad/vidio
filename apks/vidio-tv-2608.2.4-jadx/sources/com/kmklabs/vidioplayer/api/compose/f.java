package com.kmklabs.vidioplayer.api.compose;

import android.content.Context;
import android.view.View;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.tv.cpp.i0;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kp.u0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23316d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23317e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f23316d = i11;
        this.f23317e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View ComposePlayer$lambda$0$0$4$0;
        switch (this.f23316d) {
            case 0:
                ComposePlayer$lambda$0$0$4$0 = ComposePlayerKt.ComposePlayer$lambda$0$0$4$0((ComposePlayerState) this.f23317e, (Context) obj);
                return ComposePlayer$lambda$0$0$4$0;
            case 1:
                i0 i0Var = (i0) this.f23317e;
                WatchContract$WatchContent.Vod vod = (WatchContract$WatchContent.Vod) obj;
                vod.getClass();
                i0Var.v(vod);
                return Unit.f44610a;
            default:
                return u0.a((u0) this.f23317e, (Event.Video.Play) obj);
        }
    }
}
