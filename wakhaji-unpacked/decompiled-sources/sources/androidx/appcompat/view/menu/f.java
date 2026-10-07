package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import m0.n0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class f implements g0.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f566y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList<h> f572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList<h> f573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList<h> f575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList<h> f576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f577k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f579m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f580n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f581o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f588v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f590x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f578l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f582p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f583q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f584r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f585s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList<h> f586t = new ArrayList<>();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList<WeakReference<j>> f587u = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f589w = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        boolean a(f fVar, MenuItem menuItem);

        void b(f fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        boolean a(h hVar);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void clearHeader() {
        this.f580n = null;
        this.f579m = null;
        this.f581o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public final void u(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.f581o = view;
            this.f579m = null;
            this.f580n = null;
        } else {
            if (i10 > 0) {
                this.f579m = this.f568b.getText(i10);
            } else if (charSequence != null) {
                this.f579m = charSequence;
            }
            if (i11 > 0) {
                this.f580n = c0.a.d(this.f567a, i11);
            } else if (drawable != null) {
                this.f580n = drawable;
            }
            this.f581o = null;
        }
        p(false);
    }

    public final void v() {
        this.f582p = false;
        if (this.f583q) {
            this.f583q = false;
            p(this.f584r);
        }
    }

    public final h a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 < 0 || i14 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i15 = (f566y[i14] << 16) | (65535 & i12);
        h hVar = new h(this, i10, i11, i12, i15, charSequence, this.f578l);
        ArrayList<h> arrayList = this.f572f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).f597d <= i15) {
                i13 = size + 1;
                arrayList.add(i13, hVar);
                p(true);
                return hVar;
            }
        }
        i13 = 0;
        arrayList.add(i13, hVar);
        p(true);
        return hVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return a(0, 0, 0, this.f568b.getString(i10));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f567a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            h hVarA = a(i10, i11, i12, resolveInfo.loadLabel(packageManager));
            hVarA.setIcon(resolveInfo.loadIcon(packageManager));
            hVarA.f600g = intent2;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = hVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f568b.getString(i10));
    }

    public final void b(j jVar, Context context) {
        this.f587u.add(new WeakReference<>(jVar));
        jVar.e(context, this);
        this.f577k = true;
    }

    public final void c(boolean z10) {
        if (this.f585s) {
            return;
        }
        this.f585s = true;
        CopyOnWriteArrayList<WeakReference<j>> copyOnWriteArrayList = this.f587u;
        for (WeakReference<j> weakReference : copyOnWriteArrayList) {
            j jVar = weakReference.get();
            if (jVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                jVar.a(this, z10);
            }
        }
        this.f585s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        h hVar = this.f588v;
        if (hVar != null) {
            d(hVar);
        }
        this.f572f.clear();
        p(true);
    }

    public boolean d(h hVar) {
        CopyOnWriteArrayList<WeakReference<j>> copyOnWriteArrayList = this.f587u;
        boolean zC = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f588v == hVar) {
            w();
            for (WeakReference<j> weakReference : copyOnWriteArrayList) {
                j jVar = weakReference.get();
                if (jVar != null) {
                    zC = jVar.c(hVar);
                    if (zC) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zC) {
                this.f588v = null;
            }
        }
        return zC;
    }

    public boolean e(f fVar, MenuItem menuItem) {
        a aVar = this.f571e;
        return aVar != null && aVar.a(fVar, menuItem);
    }

    public boolean f(h hVar) {
        CopyOnWriteArrayList<WeakReference<j>> copyOnWriteArrayList = this.f587u;
        boolean zK = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference<j> weakReference : copyOnWriteArrayList) {
            j jVar = weakReference.get();
            if (jVar != null) {
                zK = jVar.k(hVar);
                if (zK) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zK) {
            this.f588v = hVar;
        }
        return zK;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        ArrayList<h> arrayList = this.f572f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = arrayList.get(i11);
            if (hVar.f594a == i10) {
                return hVar;
            }
            if (hVar.hasSubMenu() && (menuItemFindItem = hVar.f608o.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final h g(int i10, KeyEvent keyEvent) {
        ArrayList<h> arrayList = this.f586t;
        arrayList.clear();
        h(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zN = n();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = arrayList.get(i11);
            char c10 = zN ? hVar.f603j : hVar.f601h;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zN && c10 == '\b' && i10 == 67))) {
                return hVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return this.f572f.get(i10);
    }

    public final void h(List<h> list, int i10, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            ArrayList<h> arrayList = this.f572f;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                h hVar = arrayList.get(i11);
                if (hVar.hasSubMenu()) {
                    hVar.f608o.h(list, i10, keyEvent);
                }
                char c10 = zN ? hVar.f603j : hVar.f601h;
                if ((modifiers & 69647) == ((zN ? hVar.f604k : hVar.f602i) & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zN && c10 == '\b' && i10 == 67)) && hVar.isEnabled()) {
                        list.add(hVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f590x) {
            return true;
        }
        ArrayList<h> arrayList = this.f572f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (arrayList.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList<h> l() {
        boolean z10 = this.f574h;
        ArrayList<h> arrayList = this.f573g;
        if (!z10) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList<h> arrayList2 = this.f572f;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = arrayList2.get(i10);
            if (hVar.isVisible()) {
                arrayList.add(hVar);
            }
        }
        this.f574h = false;
        this.f577k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f589w;
    }

    public boolean n() {
        return this.f569c;
    }

    public boolean o() {
        return this.f570d;
    }

    public final void p(boolean z10) {
        if (this.f582p) {
            this.f583q = true;
            if (z10) {
                this.f584r = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f574h = true;
            this.f577k = true;
        }
        CopyOnWriteArrayList<WeakReference<j>> copyOnWriteArrayList = this.f587u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference<j> weakReference : copyOnWriteArrayList) {
            j jVar = weakReference.get();
            if (jVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                jVar.f();
            }
        }
        v();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x004d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:45:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0075  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00a6 A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, j jVar, int i10) {
        m0.b bVar;
        boolean zExpandActionView;
        m0.b bVar2;
        boolean z10;
        m mVar;
        CopyOnWriteArrayList<WeakReference<j>> copyOnWriteArrayList;
        j jVar2;
        h hVar = (h) menuItem;
        boolean zH = false;
        if (hVar == null || !hVar.isEnabled()) {
            return false;
        }
        f fVar = hVar.f607n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = hVar.f609p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(hVar)) && !fVar.e(fVar, hVar)) {
            Intent intent = hVar.f600g;
            if (intent != null) {
                try {
                    fVar.f567a.startActivity(intent);
                } catch (ActivityNotFoundException e10) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
                    bVar = hVar.A;
                    if (bVar == null) {
                    }
                    zExpandActionView = false;
                    bVar2 = hVar.A;
                    if (bVar2 == null) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (hVar.e()) {
                        zExpandActionView |= hVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (hVar.hasSubMenu()) {
                        if ((i10 & 4) == 0) {
                            c(false);
                        }
                        if (!hVar.hasSubMenu()) {
                            m mVar2 = new m(this.f567a, this, hVar);
                            hVar.f608o = mVar2;
                            mVar2.setHeaderTitle(hVar.f598e);
                        }
                        mVar = hVar.f608o;
                        if (z10) {
                            bVar2.f(mVar);
                        }
                        copyOnWriteArrayList = this.f587u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (jVar != null) {
                            }
                            for (WeakReference<j> weakReference : copyOnWriteArrayList) {
                                jVar2 = weakReference.get();
                                if (jVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zH) {
                                    zH = jVar2.h(mVar);
                                }
                            }
                        }
                        zExpandActionView |= zH;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i10 & 4) == 0) {
                            c(false);
                        }
                        if (!hVar.hasSubMenu()) {
                            m mVar3 = new m(this.f567a, this, hVar);
                            hVar.f608o = mVar3;
                            mVar3.setHeaderTitle(hVar.f598e);
                        }
                        mVar = hVar.f608o;
                        if (z10) {
                            bVar2.f(mVar);
                        }
                        copyOnWriteArrayList = this.f587u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zH = jVar != null ? jVar.h(mVar) : false;
                            while (r8.hasNext()) {
                                jVar2 = weakReference.get();
                                if (jVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zH) {
                                    zH = jVar2.h(mVar);
                                }
                            }
                        }
                        zExpandActionView |= zH;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                bVar = hVar.A;
                if (bVar == null && bVar.e()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        bVar2 = hVar.A;
        if (bVar2 == null && bVar2.a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (hVar.e()) {
            zExpandActionView |= hVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (hVar.hasSubMenu() || z10) {
            if ((i10 & 4) == 0) {
                c(false);
            }
            if (!hVar.hasSubMenu()) {
                m mVar4 = new m(this.f567a, this, hVar);
                hVar.f608o = mVar4;
                mVar4.setHeaderTitle(hVar.f598e);
            }
            mVar = hVar.f608o;
            if (z10) {
                bVar2.f(mVar);
            }
            copyOnWriteArrayList = this.f587u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (jVar != null) {
                }
                while (r8.hasNext()) {
                    jVar2 = weakReference.get();
                    if (jVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zH) {
                        zH = jVar2.h(mVar);
                    }
                }
            }
            zExpandActionView |= zH;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i10 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(j jVar) {
        CopyOnWriteArrayList<WeakReference<j>> copyOnWriteArrayList = this.f587u;
        for (WeakReference<j> weakReference : copyOnWriteArrayList) {
            j jVar2 = weakReference.get();
            if (jVar2 == null || jVar2 == jVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        ArrayList<h> arrayList = this.f572f;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (arrayList.get(i12).f595b == i10) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            int size2 = arrayList.size() - i12;
            while (true) {
                int i13 = i11 + 1;
                if (i11 >= size2 || arrayList.get(i12).f595b != i10) {
                    break;
                }
                if (i12 >= 0 && i12 < arrayList.size()) {
                    arrayList.remove(i12);
                }
                i11 = i13;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        ArrayList<h> arrayList = this.f572f;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (arrayList.get(i11).f594a == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0 || i11 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i11);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f572f.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).s(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z10, boolean z11) {
        ArrayList<h> arrayList = this.f572f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = arrayList.get(i11);
            if (hVar.f595b == i10) {
                hVar.f617x = (hVar.f617x & (-5)) | (z11 ? 4 : 0);
                hVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f589w = z10;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z10) {
        ArrayList<h> arrayList = this.f572f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = arrayList.get(i11);
            if (hVar.f595b == i10) {
                hVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z10) {
        ArrayList<h> arrayList = this.f572f;
        int size = arrayList.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = arrayList.get(i11);
            if (hVar.f595b == i10) {
                int i12 = hVar.f617x;
                int i13 = (i12 & (-9)) | (z10 ? 0 : 8);
                hVar.f617x = i13;
                if (i12 != i13) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f569c = z10;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f572f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f572f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void w() {
        if (this.f582p) {
            return;
        }
        this.f582p = true;
        this.f583q = false;
        this.f584r = false;
    }

    public f(Context context) {
        boolean zB;
        boolean z10 = false;
        this.f567a = context;
        Resources resources = context.getResources();
        this.f568b = resources;
        this.f572f = new ArrayList<>();
        this.f573g = new ArrayList<>();
        this.f574h = true;
        this.f575i = new ArrayList<>();
        this.f576j = new ArrayList<>();
        this.f577k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = n0.f8517a;
            if (Build.VERSION.SDK_INT >= 28) {
                zB = n0.b.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                if (identifier != 0 && resources2.getBoolean(identifier)) {
                    zB = true;
                } else {
                    zB = false;
                }
            }
            if (zB) {
                z10 = true;
            }
        }
        this.f570d = z10;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        h hVarA = a(i10, i11, i12, charSequence);
        m mVar = new m(this.f567a, this, hVarA);
        hVarA.f608o = mVar;
        mVar.setHeaderTitle(hVarA.f598e);
        return mVar;
    }

    public final void i() {
        ArrayList<h> arrayListL = l();
        if (!this.f577k) {
            return;
        }
        CopyOnWriteArrayList<WeakReference<j>> copyOnWriteArrayList = this.f587u;
        boolean zI = false;
        for (WeakReference<j> weakReference : copyOnWriteArrayList) {
            j jVar = weakReference.get();
            if (jVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                zI |= jVar.i();
            }
        }
        ArrayList<h> arrayList = this.f575i;
        ArrayList<h> arrayList2 = this.f576j;
        if (zI) {
            arrayList.clear();
            arrayList2.clear();
            int size = arrayListL.size();
            for (int i10 = 0; i10 < size; i10++) {
                h hVar = arrayListL.get(i10);
                if ((hVar.f617x & 32) == 32) {
                    arrayList.add(hVar);
                } else {
                    arrayList2.add(hVar);
                }
            }
        } else {
            arrayList.clear();
            arrayList2.clear();
            arrayList2.addAll(l());
        }
        this.f577k = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        if (g(i10, keyEvent) != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return q(findItem(i10), null, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        boolean zQ;
        h hVarG = g(i10, keyEvent);
        if (hVarG != null) {
            zQ = q(hVarG, null, i11);
        } else {
            zQ = false;
        }
        if ((i11 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f568b.getString(i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f568b.getString(i13));
    }

    public f k() {
        return this;
    }
}
