package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.DefaultTimeBar;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25760c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25761d;

    public /* synthetic */ o(Object obj, int i11) {
        this.f25760c = i11;
        this.f25761d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit PlayerSeekbar$lambda$2$2$0;
        switch (this.f25760c) {
            case 0:
                PlayerSeekbar$lambda$2$2$0 = PlayerSeekBarKt.PlayerSeekbar$lambda$2$2$0((PlayerSeekBarKt$PlayerSeekbar$listener$1$1) this.f25761d, (DefaultTimeBar) obj);
                return PlayerSeekbar$lambda$2$2$0;
            default:
                return px.y0.j((px.y0) this.f25761d, (v00.g) obj);
        }
    }
}
