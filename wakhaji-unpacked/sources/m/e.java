package m;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import q.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class e extends b implements Menu {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0.a f8417d;

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return c(this.f8417d.add(charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return d(this.f8417d.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return c(this.f8417d.add(i10));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f8417d.addIntentOptions(i10, i11, i12, componentName, intentArr, intent, i13, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                menuItemArr[i14] = c(menuItemArr2[i14]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return d(this.f8417d.addSubMenu(i10));
    }

    @Override // android.view.Menu
    public final void clear() {
        i<g0.b, MenuItem> iVar = this.f8404b;
        if (iVar != null) {
            iVar.clear();
        }
        i<g0.c, SubMenu> iVar2 = this.f8405c;
        if (iVar2 != null) {
            iVar2.clear();
        }
        this.f8417d.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f8417d.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        return c(this.f8417d.findItem(i10));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return c(this.f8417d.getItem(i10));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f8417d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return this.f8417d.isShortcutKey(i10, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return this.f8417d.performIdentifierAction(i10, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        return this.f8417d.performShortcut(i10, keyEvent, i11);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        if (this.f8404b != null) {
            int i11 = 0;
            while (true) {
                i<g0.b, MenuItem> iVar = this.f8404b;
                if (i11 >= iVar.f10105e) {
                    break;
                }
                if (iVar.h(i11).getGroupId() == i10) {
                    this.f8404b.j(i11);
                    i11--;
                }
                i11++;
            }
        }
        this.f8417d.removeGroup(i10);
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        if (this.f8404b != null) {
            int i11 = 0;
            while (true) {
                i<g0.b, MenuItem> iVar = this.f8404b;
                if (i11 >= iVar.f10105e) {
                    break;
                }
                if (iVar.h(i11).getItemId() == i10) {
                    this.f8404b.j(i11);
                    break;
                }
                i11++;
            }
        }
        this.f8417d.removeItem(i10);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z10, boolean z11) {
        this.f8417d.setGroupCheckable(i10, z10, z11);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z10) {
        this.f8417d.setGroupEnabled(i10, z10);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z10) {
        this.f8417d.setGroupVisible(i10, z10);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z10) {
        this.f8417d.setQwertyMode(z10);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f8417d.size();
    }

    public e(Context context, g0.a aVar) {
        super(context);
        if (aVar != null) {
            this.f8417d = aVar;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return c(this.f8417d.add(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return d(this.f8417d.addSubMenu(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return c(this.f8417d.add(i10, i11, i12, i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return d(this.f8417d.addSubMenu(i10, i11, i12, i13));
    }
}
