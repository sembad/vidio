package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.appcompat.app.d;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.m;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;

/* loaded from: classes.dex */
final class h implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, m.a {

    /* renamed from: d, reason: collision with root package name */
    private g f1883d;

    /* renamed from: e, reason: collision with root package name */
    private androidx.appcompat.app.d f1884e;

    /* renamed from: i, reason: collision with root package name */
    e f1885i;

    public h(q qVar) {
        this.f1883d = qVar;
    }

    public final void a() {
        g gVar = this.f1883d;
        d.a aVar = new d.a(gVar.n());
        e eVar = new e(aVar.getContext());
        this.f1885i = eVar;
        eVar.d(this);
        gVar.b(this.f1885i);
        aVar.a(this.f1885i.a(), this);
        View view = gVar.f1873o;
        if (view != null) {
            aVar.b(view);
        } else {
            aVar.c(gVar.f1872n);
            aVar.setTitle(gVar.f1871m);
        }
        aVar.g(this);
        androidx.appcompat.app.d create = aVar.create();
        this.f1884e = create;
        create.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f1884e.getWindow().getAttributes();
        attributes.type = HttpDataSourceException.ERROR_CODE_TIMEOUT;
        attributes.flags |= 131072;
        this.f1884e.show();
    }

    @Override // androidx.appcompat.view.menu.m.a
    public final void b(@NonNull g gVar, boolean z11) {
        androidx.appcompat.app.d dVar;
        if ((z11 || gVar == this.f1883d) && (dVar = this.f1884e) != null) {
            dVar.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.m.a
    public final boolean c(@NonNull g gVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        this.f1883d.z(((e.a) this.f1885i.a()).getItem(i11), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f1885i.b(this.f1883d, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i11, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        g gVar = this.f1883d;
        if (i11 == 82 || i11 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f1884e.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f1884e.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                gVar.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return gVar.performShortcut(i11, keyEvent, 0);
    }
}
