package com.vidio.android.tv.help.feedback;

import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.i2;
import b1.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25296d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25297e;

    public /* synthetic */ g0(Object obj, int i11) {
        this.f25296d = i11;
        this.f25297e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25296d) {
            case 0:
                View view = (View) this.f25297e;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                    if (viewGroup != null) {
                        bq.a.e(viewGroup, "");
                    }
                }
                break;
            default:
                v.a aVar = (v.a) obj;
                ((i2) this.f25297e).setValue(aVar.d() ? aVar.c() : aVar.b());
                break;
        }
        return Unit.f44610a;
    }
}
