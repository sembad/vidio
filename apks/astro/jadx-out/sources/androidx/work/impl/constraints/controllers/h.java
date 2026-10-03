package androidx.work.impl.constraints.controllers;

import android.content.Context;
import androidx.annotation.O;
import androidx.work.impl.model.r;

/* loaded from: classes.dex */
public class h extends c<Boolean> {
    public h(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(androidx.work.impl.constraints.trackers.g.c(context, taskExecutor).e());
    }

    @Override // androidx.work.impl.constraints.controllers.c
    boolean b(@O r workSpec) {
        return workSpec.f20078j.i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.work.impl.constraints.controllers.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O Boolean isStorageNotLow) {
        return !isStorageNotLow.booleanValue();
    }
}
