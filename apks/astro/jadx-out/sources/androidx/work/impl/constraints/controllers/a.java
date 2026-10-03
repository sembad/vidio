package androidx.work.impl.constraints.controllers;

import android.content.Context;
import androidx.annotation.O;
import androidx.work.impl.model.r;

/* loaded from: classes.dex */
public class a extends c<Boolean> {
    public a(Context context, androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(androidx.work.impl.constraints.trackers.g.c(context, taskExecutor).a());
    }

    @Override // androidx.work.impl.constraints.controllers.c
    boolean b(@O r workSpec) {
        return workSpec.f20078j.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.work.impl.constraints.controllers.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O Boolean isBatteryCharging) {
        return !isBatteryCharging.booleanValue();
    }
}
