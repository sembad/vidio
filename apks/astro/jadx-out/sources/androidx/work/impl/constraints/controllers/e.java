package androidx.work.impl.constraints.controllers;

import android.content.Context;
import android.os.Build;
import androidx.annotation.O;
import androidx.work.impl.model.r;
import androidx.work.n;
import androidx.work.o;

/* loaded from: classes.dex */
public class e extends c<androidx.work.impl.constraints.b> {

    /* renamed from: e, reason: collision with root package name */
    private static final String f19838e = n.f("NetworkMeteredCtrlr");

    public e(Context context, androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(androidx.work.impl.constraints.trackers.g.c(context, taskExecutor).d());
    }

    @Override // androidx.work.impl.constraints.controllers.c
    boolean b(@O r workSpec) {
        if (workSpec.f20078j.b() == o.METERED) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.work.impl.constraints.controllers.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O androidx.work.impl.constraints.b state) {
        if (Build.VERSION.SDK_INT < 26) {
            n.c().a(f19838e, "Metered network constraint is not supported before API 26, only checking for connected state.", new Throwable[0]);
            return !state.a();
        }
        if (!state.a() || !state.b()) {
            return true;
        }
        return false;
    }
}
