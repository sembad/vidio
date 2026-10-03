package com.vidio.android.shorts;

import android.content.Context;
import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class k5 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29861c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29862d;

    public /* synthetic */ k5(Object obj, int i11) {
        this.f29861c = i11;
        this.f29862d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29861c) {
            case 0:
                Context context = (Context) this.f29862d;
                ComponentActivity componentActivity = context instanceof ComponentActivity ? (ComponentActivity) context : null;
                if (componentActivity != null) {
                    componentActivity.finish();
                }
                return Unit.f50784a;
            default:
                return pw.r.D((pw.r) this.f29862d);
        }
    }
}
