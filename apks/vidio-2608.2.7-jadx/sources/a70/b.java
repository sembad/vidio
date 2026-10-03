package a70;

import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorker;
import io.reactivex.z;
import java.net.URI;
import java.util.concurrent.Callable;
import ri.c;
import sa0.o;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements o, c {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f509c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f510d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f509c = i11;
        this.f510d = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        switch (this.f509c) {
            case 0:
                a aVar = (a) this.f510d;
                obj.getClass();
                return (z) aVar.invoke(obj);
            default:
                return (URI) ((a) this.f510d).invoke(obj);
        }
    }

    @Override // ri.c
    public Object then(Task task) {
        Task lambda$submitTask$3;
        lambda$submitTask$3 = CrashlyticsWorker.lambda$submitTask$3((Callable) this.f510d, task);
        return lambda$submitTask$3;
    }
}
