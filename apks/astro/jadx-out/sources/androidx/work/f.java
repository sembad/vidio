package androidx.work;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class f extends B {

    /* renamed from: c, reason: collision with root package name */
    private static final String f19713c = n.f("DelegatingWkrFctry");

    /* renamed from: b, reason: collision with root package name */
    private final List<B> f19714b = new CopyOnWriteArrayList();

    @Override // androidx.work.B
    @Q
    public final ListenableWorker a(@O Context appContext, @O String workerClassName, @O WorkerParameters workerParameters) {
        Iterator<B> it = this.f19714b.iterator();
        while (it.hasNext()) {
            try {
                ListenableWorker a5 = it.next().a(appContext, workerClassName, workerParameters);
                if (a5 != null) {
                    return a5;
                }
            } catch (Throwable th) {
                n.c().b(f19713c, String.format("Unable to instantiate a ListenableWorker (%s)", workerClassName), th);
                throw th;
            }
        }
        return null;
    }

    public final void d(@O B workerFactory) {
        this.f19714b.add(workerFactory);
    }

    @O
    @l0
    List<B> e() {
        return this.f19714b;
    }
}
