package androidx.work.impl.constraints.controllers;

import android.content.Context;
import androidx.annotation.O;
import androidx.work.impl.model.r;
import androidx.work.n;
import androidx.work.o;

/* loaded from: classes.dex */
public class f extends c<androidx.work.impl.constraints.b> {

    /* renamed from: e, reason: collision with root package name */
    private static final String f19839e = n.f("NetworkNotRoamingCtrlr");

    public f(Context context, androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(androidx.work.impl.constraints.trackers.g.c(context, taskExecutor).d());
    }

    @Override // androidx.work.impl.constraints.controllers.c
    boolean b(@O r workSpec) {
        if (workSpec.f20078j.b() == o.NOT_ROAMING) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.work.impl.constraints.controllers.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O androidx.work.impl.constraints.b state) {
        if (state.a() && state.c()) {
            return false;
        }
        return true;
    }
}
