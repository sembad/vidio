package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.appcompat.app.b;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.o;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;

/* loaded from: classes3.dex */
final class j implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, o.a {

    /* renamed from: c, reason: collision with root package name */
    private i f1678c;

    /* renamed from: d, reason: collision with root package name */
    private androidx.appcompat.app.b f1679d;

    /* renamed from: e, reason: collision with root package name */
    g f1680e;

    public j(u uVar) {
        this.f1678c = uVar;
    }

    public final void a() {
        i iVar = this.f1678c;
        b.a aVar = new b.a(iVar.n());
        g gVar = new g(aVar.getContext());
        this.f1680e = gVar;
        gVar.c(this);
        iVar.b(this.f1680e);
        aVar.a(this.f1680e.a(), this);
        View view = iVar.f1668o;
        if (view != null) {
            aVar.c(view);
        } else {
            aVar.d(iVar.f1667n);
            aVar.setTitle(iVar.f1666m);
        }
        aVar.g(this);
        androidx.appcompat.app.b create = aVar.create();
        this.f1679d = create;
        create.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f1679d.getWindow().getAttributes();
        attributes.type = HttpDataSourceException.ERROR_CODE_TIMEOUT;
        attributes.flags |= 131072;
        this.f1679d.show();
    }

    @Override // androidx.appcompat.view.menu.o.a
    public final void b(@NonNull i iVar, boolean z11) {
        androidx.appcompat.app.b bVar;
        if ((z11 || iVar == this.f1678c) && (bVar = this.f1679d) != null) {
            bVar.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public final boolean c(@NonNull i iVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        this.f1678c.y(((g.a) this.f1680e.a()).getItem(i11), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f1680e.b(this.f1678c, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i11, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        i iVar = this.f1678c;
        if (i11 == 82 || i11 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f1679d.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f1679d.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                iVar.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return iVar.performShortcut(i11, keyEvent, 0);
    }
}
