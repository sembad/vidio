package androidx.mediarouter.app;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.v;

/* loaded from: classes4.dex */
public class MediaRouteActionProvider extends androidx.core.view.b {
    private static final String TAG = "MRActionProvider";
    private MediaRouteButton mButton;
    private j mDialogFactory;
    private final androidx.mediarouter.media.q mRouter;
    private androidx.mediarouter.media.p mSelector;

    public MediaRouteActionProvider(@NonNull Context context) {
        super(context);
        this.mSelector = androidx.mediarouter.media.p.f11158c;
        this.mDialogFactory = j.a();
        this.mRouter = androidx.mediarouter.media.q.h(context);
    }

    @Deprecated
    public void enableDynamicGroup() {
        this.mRouter.getClass();
        v j11 = androidx.mediarouter.media.q.j();
        v.a aVar = j11 == null ? new v.a() : new v.a(j11);
        aVar.b();
        androidx.mediarouter.media.q qVar = this.mRouter;
        v a11 = aVar.a();
        qVar.getClass();
        androidx.mediarouter.media.q.u(a11);
    }

    @NonNull
    public j getDialogFactory() {
        return this.mDialogFactory;
    }

    public MediaRouteButton getMediaRouteButton() {
        return this.mButton;
    }

    @NonNull
    public androidx.mediarouter.media.p getRouteSelector() {
        return this.mSelector;
    }

    @Override // androidx.core.view.b
    @NonNull
    public View onCreateActionView() {
        if (this.mButton != null) {
            Log.e(TAG, "onCreateActionView: this ActionProvider is already associated with a menu item. Don't reuse MediaRouteActionProvider instances! Abandoning the old menu item...");
        }
        MediaRouteButton onCreateMediaRouteButton = onCreateMediaRouteButton();
        this.mButton = onCreateMediaRouteButton;
        onCreateMediaRouteButton.c();
        this.mButton.f(this.mSelector);
        this.mButton.d(this.mDialogFactory);
        this.mButton.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        return this.mButton;
    }

    @NonNull
    public MediaRouteButton onCreateMediaRouteButton() {
        return new MediaRouteButton(getContext(), null);
    }

    @Override // androidx.core.view.b
    public boolean onPerformDefaultAction() {
        MediaRouteButton mediaRouteButton = this.mButton;
        if (mediaRouteButton != null) {
            return mediaRouteButton.g();
        }
        return false;
    }

    @Deprecated
    public void setAlwaysVisible(boolean z11) {
    }

    public void setDialogFactory(@NonNull j jVar) {
        if (jVar == null) {
            f4.v.a("factory must not be null");
            return;
        }
        if (this.mDialogFactory != jVar) {
            this.mDialogFactory = jVar;
            MediaRouteButton mediaRouteButton = this.mButton;
            if (mediaRouteButton != null) {
                mediaRouteButton.d(jVar);
            }
        }
    }

    public void setRouteSelector(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            f4.v.a("selector must not be null");
            return;
        }
        if (this.mSelector.equals(pVar)) {
            return;
        }
        this.mSelector = pVar;
        MediaRouteButton mediaRouteButton = this.mButton;
        if (mediaRouteButton != null) {
            mediaRouteButton.f(pVar);
        }
    }
}
