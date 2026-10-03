package androidx.work.impl.constraints.controllers;

import android.content.Context;
import android.os.Build;
import androidx.annotation.O;
import androidx.work.impl.model.r;
import androidx.work.o;

/* loaded from: classes.dex */
public class d extends c<androidx.work.impl.constraints.b> {
    public d(Context context, androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(androidx.work.impl.constraints.trackers.g.c(context, taskExecutor).d());
    }

    @Override // androidx.work.impl.constraints.controllers.c
    boolean b(@O r workSpec) {
        if (workSpec.f20078j.b() == o.CONNECTED) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.work.impl.constraints.controllers.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O androidx.work.impl.constraints.b state) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (!state.a() || !state.d()) {
                return true;
            }
            return false;
        }
        return !state.a();
    }
}
