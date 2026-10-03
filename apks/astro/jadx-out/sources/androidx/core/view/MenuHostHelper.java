package androidx.core.view;

import android.annotation.SuppressLint;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1204w;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class MenuHostHelper {
    private final Runnable mOnInvalidateMenuCallback;
    private final CopyOnWriteArrayList<MenuProvider> mMenuProviders = new CopyOnWriteArrayList<>();
    private final Map<MenuProvider, LifecycleContainer> mProviderToLifecycleContainers = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class LifecycleContainer {
        final AbstractC1201t mLifecycle;
        private InterfaceC1204w mObserver;

        LifecycleContainer(@androidx.annotation.O AbstractC1201t abstractC1201t, @androidx.annotation.O InterfaceC1204w interfaceC1204w) {
            this.mLifecycle = abstractC1201t;
            this.mObserver = interfaceC1204w;
            abstractC1201t.a(interfaceC1204w);
        }

        void clearObservers() {
            this.mLifecycle.c(this.mObserver);
            this.mObserver = null;
        }
    }

    public MenuHostHelper(@androidx.annotation.O Runnable runnable) {
        this.mOnInvalidateMenuCallback = runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addMenuProvider$0(MenuProvider menuProvider, androidx.lifecycle.A a5, AbstractC1201t.b bVar) {
        if (bVar == AbstractC1201t.b.ON_DESTROY) {
            removeMenuProvider(menuProvider);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addMenuProvider$1(AbstractC1201t.c cVar, MenuProvider menuProvider, androidx.lifecycle.A a5, AbstractC1201t.b bVar) {
        if (bVar == AbstractC1201t.b.upTo(cVar)) {
            addMenuProvider(menuProvider);
            return;
        }
        if (bVar == AbstractC1201t.b.ON_DESTROY) {
            removeMenuProvider(menuProvider);
        } else if (bVar == AbstractC1201t.b.downFrom(cVar)) {
            this.mMenuProviders.remove(menuProvider);
            this.mOnInvalidateMenuCallback.run();
        }
    }

    public void addMenuProvider(@androidx.annotation.O MenuProvider menuProvider) {
        this.mMenuProviders.add(menuProvider);
        this.mOnInvalidateMenuCallback.run();
    }

    public void onCreateMenu(@androidx.annotation.O Menu menu, @androidx.annotation.O MenuInflater menuInflater) {
        Iterator<MenuProvider> it = this.mMenuProviders.iterator();
        while (it.hasNext()) {
            it.next().onCreateMenu(menu, menuInflater);
        }
    }

    public void onMenuClosed(@androidx.annotation.O Menu menu) {
        Iterator<MenuProvider> it = this.mMenuProviders.iterator();
        while (it.hasNext()) {
            it.next().onMenuClosed(menu);
        }
    }

    public boolean onMenuItemSelected(@androidx.annotation.O MenuItem menuItem) {
        Iterator<MenuProvider> it = this.mMenuProviders.iterator();
        while (it.hasNext()) {
            if (it.next().onMenuItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void onPrepareMenu(@androidx.annotation.O Menu menu) {
        Iterator<MenuProvider> it = this.mMenuProviders.iterator();
        while (it.hasNext()) {
            it.next().onPrepareMenu(menu);
        }
    }

    public void removeMenuProvider(@androidx.annotation.O MenuProvider menuProvider) {
        this.mMenuProviders.remove(menuProvider);
        LifecycleContainer remove = this.mProviderToLifecycleContainers.remove(menuProvider);
        if (remove != null) {
            remove.clearObservers();
        }
        this.mOnInvalidateMenuCallback.run();
    }

    public void addMenuProvider(@androidx.annotation.O final MenuProvider menuProvider, @androidx.annotation.O androidx.lifecycle.A a5) {
        addMenuProvider(menuProvider);
        AbstractC1201t lifecycle = a5.getLifecycle();
        LifecycleContainer remove = this.mProviderToLifecycleContainers.remove(menuProvider);
        if (remove != null) {
            remove.clearObservers();
        }
        this.mProviderToLifecycleContainers.put(menuProvider, new LifecycleContainer(lifecycle, new InterfaceC1204w() { // from class: androidx.core.view.u
            @Override // androidx.lifecycle.InterfaceC1204w
            public final void h(androidx.lifecycle.A a6, AbstractC1201t.b bVar) {
                MenuHostHelper.this.lambda$addMenuProvider$0(menuProvider, a6, bVar);
            }
        }));
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@androidx.annotation.O final MenuProvider menuProvider, @androidx.annotation.O androidx.lifecycle.A a5, @androidx.annotation.O final AbstractC1201t.c cVar) {
        AbstractC1201t lifecycle = a5.getLifecycle();
        LifecycleContainer remove = this.mProviderToLifecycleContainers.remove(menuProvider);
        if (remove != null) {
            remove.clearObservers();
        }
        this.mProviderToLifecycleContainers.put(menuProvider, new LifecycleContainer(lifecycle, new InterfaceC1204w() { // from class: androidx.core.view.t
            @Override // androidx.lifecycle.InterfaceC1204w
            public final void h(androidx.lifecycle.A a6, AbstractC1201t.b bVar) {
                MenuHostHelper.this.lambda$addMenuProvider$1(cVar, menuProvider, a6, bVar);
            }
        }));
    }
}
