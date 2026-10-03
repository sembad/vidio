package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.DefaultTimeBar;
import com.vidio.android.shorts.c8;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25797c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25798d;

    public /* synthetic */ y(Object obj, int i11) {
        this.f25797c = i11;
        this.f25798d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit PlayerSeekbar$lambda$6$2$0;
        switch (this.f25797c) {
            case 0:
                PlayerSeekbar$lambda$6$2$0 = PlayerSeekBarKt.PlayerSeekbar$lambda$6$2$0((PlayerSeekBarKt$PlayerSeekbar$listener$2$1) this.f25798d, (DefaultTimeBar) obj);
                return PlayerSeekbar$lambda$6$2$0;
            default:
                c8 c8Var = (c8) this.f25798d;
                Event event = (Event) obj;
                event.getClass();
                c8Var.y(event);
                return Unit.f50784a;
        }
    }
}
