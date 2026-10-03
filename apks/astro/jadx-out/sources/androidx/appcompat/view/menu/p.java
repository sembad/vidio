package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.annotation.b0;
import androidx.core.internal.view.SupportMenu;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class p extends c implements Menu {

    /* renamed from: d, reason: collision with root package name */
    private final SupportMenu f9530d;

    public p(Context context, SupportMenu supportMenu) {
        super(context);
        if (supportMenu != null) {
            this.f9530d = supportMenu;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(this.f9530d.add(charSequence));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2;
        if (menuItemArr != null) {
            menuItemArr2 = new MenuItem[menuItemArr.length];
        } else {
            menuItemArr2 = null;
        }
        int addIntentOptions = this.f9530d.addIntentOptions(i5, i6, i7, componentName, intentArr, intent, i8, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i9 = 0; i9 < length; i9++) {
                menuItemArr[i9] = a(menuItemArr2[i9]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return b(this.f9530d.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public void clear() {
        c();
        this.f9530d.clear();
    }

    @Override // android.view.Menu
    public void close() {
        this.f9530d.close();
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i5) {
        return a(this.f9530d.findItem(i5));
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i5) {
        return a(this.f9530d.getItem(i5));
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        return this.f9530d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return this.f9530d.isShortcutKey(i5, keyEvent);
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i5, int i6) {
        return this.f9530d.performIdentifierAction(i5, i6);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        return this.f9530d.performShortcut(i5, keyEvent, i6);
    }

    @Override // android.view.Menu
    public void removeGroup(int i5) {
        d(i5);
        this.f9530d.removeGroup(i5);
    }

    @Override // android.view.Menu
    public void removeItem(int i5) {
        e(i5);
        this.f9530d.removeItem(i5);
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i5, boolean z5, boolean z6) {
        this.f9530d.setGroupCheckable(i5, z5, z6);
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i5, boolean z5) {
        this.f9530d.setGroupEnabled(i5, z5);
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i5, boolean z5) {
        this.f9530d.setGroupVisible(i5, z5);
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z5) {
        this.f9530d.setQwertyMode(z5);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f9530d.size();
    }

    @Override // android.view.Menu
    public MenuItem add(int i5) {
        return a(this.f9530d.add(i5));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i5) {
        return b(this.f9530d.addSubMenu(i5));
    }

    @Override // android.view.Menu
    public MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return a(this.f9530d.add(i5, i6, i7, charSequence));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        return b(this.f9530d.addSubMenu(i5, i6, i7, charSequence));
    }

    @Override // android.view.Menu
    public MenuItem add(int i5, int i6, int i7, int i8) {
        return a(this.f9530d.add(i5, i6, i7, i8));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return b(this.f9530d.addSubMenu(i5, i6, i7, i8));
    }
}
