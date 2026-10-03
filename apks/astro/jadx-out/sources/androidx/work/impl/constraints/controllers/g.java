package androidx.work.impl.constraints.controllers;

import android.content.Context;
import android.os.Build;
import androidx.annotation.O;
import androidx.work.impl.model.r;
import androidx.work.o;

/* loaded from: classes.dex */
public class g extends c<androidx.work.impl.constraints.b> {
    public g(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(androidx.work.impl.constraints.trackers.g.c(context, taskExecutor).d());
    }

    @Override // androidx.work.impl.constraints.controllers.c
    boolean b(@O r workSpec) {
        if (workSpec.f20078j.b() != o.UNMETERED && (Build.VERSION.SDK_INT < 30 || workSpec.f20078j.b() != o.TEMPORARILY_UNMETERED)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.work.impl.constraints.controllers.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O androidx.work.impl.constraints.b state) {
        if (state.a() && !state.b()) {
            return false;
        }
        return true;
    }
}
