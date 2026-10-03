package androidx.work.impl.constraints.controllers;

import android.content.Context;
import androidx.annotation.O;
import androidx.work.impl.model.r;

/* loaded from: classes.dex */
public class b extends c<Boolean> {
    public b(Context context, androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(androidx.work.impl.constraints.trackers.g.c(context, taskExecutor).b());
    }

    @Override // androidx.work.impl.constraints.controllers.c
    boolean b(@O r workSpec) {
        return workSpec.f20078j.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.work.impl.constraints.controllers.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O Boolean isBatteryNotLow) {
        return !isBatteryNotLow.booleanValue();
    }
}
