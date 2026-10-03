package com.vidio.android.tv.features.identity.ui;

import android.content.Context;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.features.identity.ui.g0;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.main.MainPageController;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24905d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24906e;

    public /* synthetic */ w(Object obj, int i11) {
        this.f24905d = i11;
        this.f24906e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f24905d;
        Object obj2 = this.f24906e;
        switch (i11) {
            case 0:
                g0.c cVar = (g0.c) obj;
                cVar.getClass();
                break;
            case 1:
                Context context = (Context) obj2;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    int i12 = MainActivity.f25717p0;
                    context.startActivity(MainActivity.a.b(context, MainPageController.MainPage.Type.Home.f25755d, 4));
                }
                break;
            default:
                i2 i2Var = (i2) obj2;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                if (o0Var.d()) {
                    i2Var.setValue(Integer.valueOf(((Number) i2Var.getValue()).intValue() + 1));
                }
                break;
        }
        return Unit.f44610a;
    }
}
