package com.vidio.android.tv.error;

import android.app.Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24555d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24556e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f24555d = i11;
        this.f24556e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24555d) {
            case 0:
                Activity activity = (Activity) this.f24556e;
                if (activity != null) {
                    activity.setResult(-1);
                }
                if (activity != null) {
                    activity.finish();
                }
                break;
            default:
                eu.y.a((f2.f0) this.f24556e);
                break;
        }
        return Unit.f44610a;
    }
}
