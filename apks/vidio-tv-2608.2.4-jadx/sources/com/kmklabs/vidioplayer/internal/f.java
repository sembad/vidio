package com.kmklabs.vidioplayer.internal;

import android.content.Context;
import eu.y;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23461d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23462e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f23461d = i11;
        this.f23462e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        um.b logger_delegate$lambda$0;
        switch (this.f23461d) {
            case 0:
                logger_delegate$lambda$0 = PlayerStatsLogger.logger_delegate$lambda$0((Context) this.f23462e);
                return logger_delegate$lambda$0;
            case 1:
                return pu.e.a(((zn.d) this.f23462e).D().getSelectedSubtitleTrack());
            default:
                y.a((f0) this.f23462e);
                return Unit.f44610a;
        }
    }
}
