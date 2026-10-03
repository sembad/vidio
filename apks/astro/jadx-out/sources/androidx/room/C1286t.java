package androidx.room;

import androidx.annotation.l0;
import androidx.lifecycle.LiveData;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.room.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1286t {

    /* renamed from: a, reason: collision with root package name */
    @l0
    final Set<LiveData> f18185a = Collections.newSetFromMap(new IdentityHashMap());

    /* renamed from: b, reason: collision with root package name */
    private final E f18186b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1286t(E e5) {
        this.f18186b = e5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T> LiveData<T> a(String[] strArr, boolean z5, Callable<T> callable) {
        return new I(this.f18186b, this, z5, callable, strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(LiveData liveData) {
        this.f18185a.add(liveData);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(LiveData liveData) {
        this.f18185a.remove(liveData);
    }
}
