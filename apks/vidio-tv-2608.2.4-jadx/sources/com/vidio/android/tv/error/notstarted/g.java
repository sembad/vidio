package com.vidio.android.tv.error.notstarted;

import android.app.Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Activity f24616d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity = this.f24616d;
        if (activity != null) {
            activity.setResult(-1);
        }
        if (activity != null) {
            activity.finish();
        }
        return Unit.f44610a;
    }
}
