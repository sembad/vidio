package com.kmklabs.vidioplayer.api.compose;

import android.content.Context;
import android.media.AudioManager;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import er.t;
import j0.v0;
import kotlin.jvm.functions.Function1;
import p3.o0;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23318d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23319e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f23318d = i11;
        this.f23319e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FrameLayout ComposePlayer$lambda$0$0$5$0;
        switch (this.f23318d) {
            case 0:
                ComposePlayer$lambda$0$0$5$0 = ComposePlayerKt.ComposePlayer$lambda$0$0$5$0((ComposePlayerState) this.f23319e, (Context) obj);
                return ComposePlayer$lambda$0$0$5$0;
            case 1:
                String str = (String) this.f23319e;
                t.c cVar = (t.c) obj;
                cVar.getClass();
                return t.c.a(cVar, o0.a(cVar.b(), str), null, false, false, null, false, null, 126);
            case 2:
                return Float.valueOf(v0.h((v0) this.f23319e, ((Float) obj).floatValue()));
            default:
                AudioManager audioManager = (AudioManager) this.f23319e;
                MotionEvent motionEvent = (MotionEvent) obj;
                motionEvent.getClass();
                if (motionEvent.getAction() == 0) {
                    audioManager.playSoundEffect(0);
                }
                return Boolean.FALSE;
        }
    }
}
