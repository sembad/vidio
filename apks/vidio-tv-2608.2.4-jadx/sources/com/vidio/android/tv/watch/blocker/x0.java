package com.vidio.android.tv.watch.blocker;

import android.app.Activity;
import android.content.Context;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.watch.blocker.v0;
import e20.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class x0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27011d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27012e;

    public /* synthetic */ x0(Object obj, int i11) {
        this.f27011d = i11;
        this.f27012e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f27011d;
        Object obj2 = this.f27012e;
        switch (i11) {
            case 0:
                ((v0.b) obj).getClass();
                long a11 = ((e.b.g) ((e.b) obj2)).a();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                break;
            case 1:
                Context context = (Context) obj2;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    context.getClass();
                    Activity activity = (Activity) context;
                    activity.setResult(-1, activityResult.getF1504e());
                    activity.finish();
                }
                break;
            default:
                androidx.media3.exoplayer.q.b((i2) obj2, (f2.o0) obj);
                break;
        }
        return Unit.f44610a;
    }
}
