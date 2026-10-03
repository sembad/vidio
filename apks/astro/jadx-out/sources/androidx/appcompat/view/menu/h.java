package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.O;
import androidx.appcompat.app.DialogInterfaceC1028d;
import androidx.appcompat.view.menu.n;
import g.C3577a;

/* loaded from: classes.dex */
class h implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, n.a {

    /* renamed from: A, reason: collision with root package name */
    private DialogInterfaceC1028d f9458A;

    /* renamed from: H, reason: collision with root package name */
    e f9459H;

    /* renamed from: L, reason: collision with root package name */
    private n.a f9460L;

    /* renamed from: c, reason: collision with root package name */
    private g f9461c;

    public h(g gVar) {
        this.f9461c = gVar;
    }

    public void a() {
        DialogInterfaceC1028d dialogInterfaceC1028d = this.f9458A;
        if (dialogInterfaceC1028d != null) {
            dialogInterfaceC1028d.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.n.a
    public void b(@O g gVar, boolean z5) {
        if (z5 || gVar == this.f9461c) {
            a();
        }
        n.a aVar = this.f9460L;
        if (aVar != null) {
            aVar.b(gVar, z5);
        }
    }

    @Override // androidx.appcompat.view.menu.n.a
    public boolean c(@O g gVar) {
        n.a aVar = this.f9460L;
        if (aVar != null) {
            return aVar.c(gVar);
        }
        return false;
    }

    public void d(n.a aVar) {
        this.f9460L = aVar;
    }

    public void e(IBinder iBinder) {
        g gVar = this.f9461c;
        DialogInterfaceC1028d.a aVar = new DialogInterfaceC1028d.a(gVar.x());
        e eVar = new e(aVar.b(), C3577a.j.f74271q);
        this.f9459H = eVar;
        eVar.f(this);
        this.f9461c.b(this.f9459H);
        aVar.c(this.f9459H.c(), this);
        View B4 = gVar.B();
        if (B4 != null) {
            aVar.f(B4);
        } else {
            aVar.h(gVar.z()).K(gVar.A());
        }
        aVar.A(this);
        DialogInterfaceC1028d a5 = aVar.a();
        this.f9458A = a5;
        a5.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f9458A.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f9458A.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i5) {
        this.f9461c.O((j) this.f9459H.c().getItem(i5), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f9459H.b(this.f9461c, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i5 == 82 || i5 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f9458A.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f9458A.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f9461c.f(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f9461c.performShortcut(i5, keyEvent, 0);
    }
}
