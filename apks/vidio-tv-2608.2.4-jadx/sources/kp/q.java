package kp;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements k50.o, vh.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f45193d;

    public /* synthetic */ q(Object obj) {
        this.f45193d = obj;
    }

    @Override // k50.o
    public Object apply(Object obj) {
        er.g gVar = (er.g) this.f45193d;
        obj.getClass();
        return (io.reactivex.x) gVar.invoke(obj);
    }

    @Override // vh.c
    public Object then(Task task) {
        return (Task) ((Callable) this.f45193d).call();
    }
}
