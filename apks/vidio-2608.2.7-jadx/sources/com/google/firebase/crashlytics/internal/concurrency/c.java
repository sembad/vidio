package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.Task;
import com.vidio.domain.usecase.v;
import java.net.URI;
import java.util.concurrent.Callable;
import sa0.o;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements ri.c, o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24914c;

    public /* synthetic */ c(Object obj) {
        this.f24914c = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        v vVar = (v) this.f24914c;
        obj.getClass();
        return (URI) vVar.invoke(obj);
    }

    @Override // ri.c
    public Object then(Task task) {
        Task lambda$submit$0;
        lambda$submit$0 = CrashlyticsWorker.lambda$submit$0((Callable) this.f24914c, task);
        return lambda$submit$0;
    }
}
