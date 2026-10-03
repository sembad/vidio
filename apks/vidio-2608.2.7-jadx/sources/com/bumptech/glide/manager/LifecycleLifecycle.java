package com.bumptech.glide.manager;

import androidx.annotation.NonNull;
import androidx.lifecycle.g0;
import androidx.lifecycle.o;
import androidx.lifecycle.x;
import androidx.lifecycle.y;
import com.bumptech.glide.util.Util;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
final class LifecycleLifecycle implements Lifecycle, x {

    @NonNull
    private final o lifecycle;

    @NonNull
    private final Set<LifecycleListener> lifecycleListeners = new HashSet();

    LifecycleLifecycle(o oVar) {
        this.lifecycle = oVar;
        oVar.a(this);
    }

    @Override // com.bumptech.glide.manager.Lifecycle
    public void addListener(@NonNull LifecycleListener lifecycleListener) {
        this.lifecycleListeners.add(lifecycleListener);
        if (this.lifecycle.b() == o.b.f6141c) {
            lifecycleListener.onDestroy();
            return;
        }
        if (this.lifecycle.b().compareTo(o.b.f6144i) >= 0) {
            lifecycleListener.onStart();
        } else {
            lifecycleListener.onStop();
        }
    }

    @g0(o.a.ON_DESTROY)
    public void onDestroy(@NonNull y yVar) {
        Iterator it = Util.getSnapshot(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onDestroy();
        }
        yVar.getLifecycle().e(this);
    }

    @g0(o.a.ON_START)
    public void onStart(@NonNull y yVar) {
        Iterator it = Util.getSnapshot(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onStart();
        }
    }

    @g0(o.a.ON_STOP)
    public void onStop(@NonNull y yVar) {
        Iterator it = Util.getSnapshot(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onStop();
        }
    }

    @Override // com.bumptech.glide.manager.Lifecycle
    public void removeListener(@NonNull LifecycleListener lifecycleListener) {
        this.lifecycleListeners.remove(lifecycleListener);
    }
}
