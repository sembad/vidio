package com.vidio.android.tv.error.notstarted;

import android.app.Activity;
import android.content.Intent;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24605d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24606e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f24605d = i11;
        this.f24606e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24605d) {
            case 0:
                Activity activity = (Activity) this.f24606e;
                WatchContract$WatchContent.LiveStreaming liveStreaming = (WatchContract$WatchContent.LiveStreaming) obj;
                liveStreaming.getClass();
                if (activity != null) {
                    Intent putExtra = new Intent().putExtra("LIVE_STREAM_DATA_EXTRA", liveStreaming);
                    putExtra.getClass();
                    activity.setResult(-1, putExtra);
                }
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f44610a;
            default:
                return y3.g.g((y3.g) this.f24606e, (a4.e) obj);
        }
    }
}
