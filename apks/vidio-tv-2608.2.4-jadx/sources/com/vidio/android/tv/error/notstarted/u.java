package com.vidio.android.tv.error.notstarted;

import android.app.Activity;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import st.e;
import tv.b1;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24642d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24643e;

    public /* synthetic */ u(Object obj, int i11) {
        this.f24642d = i11;
        this.f24643e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f24642d;
        Object obj2 = this.f24643e;
        switch (i11) {
            case 0:
                Activity activity = (Activity) obj2;
                com.vidio.android.tv.watch.blocker.c0 c0Var = (com.vidio.android.tv.watch.blocker.c0) obj;
                c0Var.getClass();
                if (activity != null) {
                    int i12 = BlockerActivity.f26764n0;
                    activity.startActivity(BlockerActivity.a.a(activity, c0Var, "upcoming event"));
                }
                break;
            default:
                ((b1) obj).getClass();
                ((Function1) obj2).invoke(e.c.f57962a);
                break;
        }
        return Unit.f44610a;
    }
}
