package com.google.firebase.messaging;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes5.dex */
public final /* synthetic */ class g1 implements OnCompleteListener, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25052c;

    public /* synthetic */ g1(Object obj) {
        this.f25052c = obj;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((mv.m) this.f25052c).invoke(obj);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((ScheduledFuture) this.f25052c).cancel(false);
    }
}
