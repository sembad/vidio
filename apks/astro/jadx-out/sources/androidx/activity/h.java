package androidx.activity;

import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.T;
import androidx.core.os.BuildCompat;
import androidx.core.util.Consumer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    private boolean f8619a;

    /* renamed from: b, reason: collision with root package name */
    private CopyOnWriteArrayList<a> f8620b = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private Consumer<Boolean> f8621c;

    public h(boolean z5) {
        this.f8619a = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(@O a aVar) {
        this.f8620b.add(aVar);
    }

    @L
    public abstract void b();

    @L
    public final boolean c() {
        return this.f8619a;
    }

    @L
    public final void d() {
        Iterator<a> it = this.f8620b.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@O a aVar) {
        this.f8620b.remove(aVar);
    }

    @L
    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public final void f(boolean z5) {
        this.f8619a = z5;
        Consumer<Boolean> consumer = this.f8621c;
        if (consumer != null) {
            consumer.accept(Boolean.valueOf(z5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(@Q Consumer<Boolean> consumer) {
        this.f8621c = consumer;
    }
}
