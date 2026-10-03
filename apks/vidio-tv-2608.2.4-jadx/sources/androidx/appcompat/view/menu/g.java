package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.core.view.n0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class g implements a5.a {

    /* renamed from: y, reason: collision with root package name */
    private static final int[] f1858y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    private final Context f1859a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f1860b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f1861c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f1862d;

    /* renamed from: e, reason: collision with root package name */
    private a f1863e;

    /* renamed from: f, reason: collision with root package name */
    private ArrayList<i> f1864f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList<i> f1865g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f1866h;

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<i> f1867i;

    /* renamed from: j, reason: collision with root package name */
    private ArrayList<i> f1868j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f1869k;

    /* renamed from: m, reason: collision with root package name */
    CharSequence f1871m;

    /* renamed from: n, reason: collision with root package name */
    Drawable f1872n;

    /* renamed from: o, reason: collision with root package name */
    View f1873o;

    /* renamed from: v, reason: collision with root package name */
    private i f1880v;

    /* renamed from: x, reason: collision with root package name */
    private boolean f1882x;

    /* renamed from: l, reason: collision with root package name */
    private int f1870l = 0;

    /* renamed from: p, reason: collision with root package name */
    private boolean f1874p = false;

    /* renamed from: q, reason: collision with root package name */
    private boolean f1875q = false;

    /* renamed from: r, reason: collision with root package name */
    private boolean f1876r = false;

    /* renamed from: s, reason: collision with root package name */
    private boolean f1877s = false;

    /* renamed from: t, reason: collision with root package name */
    private ArrayList<i> f1878t = new ArrayList<>();

    /* renamed from: u, reason: collision with root package name */
    private CopyOnWriteArrayList<WeakReference<m>> f1879u = new CopyOnWriteArrayList<>();

    /* renamed from: w, reason: collision with root package name */
    private boolean f1881w = false;

    public interface a {
        void a(@NonNull g gVar);

        boolean b(@NonNull g gVar, @NonNull i iVar);
    }

    public interface b {
        boolean b(i iVar);
    }

    public g(Context context) {
        boolean z11 = false;
        this.f1859a = context;
        Resources resources = context.getResources();
        this.f1860b = resources;
        this.f1864f = new ArrayList<>();
        this.f1865g = new ArrayList<>();
        this.f1866h = true;
        this.f1867i = new ArrayList<>();
        this.f1868j = new ArrayList<>();
        this.f1869k = true;
        if (resources.getConfiguration().keyboard != 1 && n0.e(ViewConfiguration.get(context), context)) {
            z11 = true;
        }
        this.f1862d = z11;
    }

    private void K(int i11, CharSequence charSequence, int i12, Drawable drawable, View view) {
        if (view != null) {
            this.f1873o = view;
            this.f1871m = null;
            this.f1872n = null;
        } else {
            if (i11 > 0) {
                this.f1871m = this.f1860b.getText(i11);
            } else if (charSequence != null) {
                this.f1871m = charSequence;
            }
            if (i12 > 0) {
                this.f1872n = this.f1859a.getDrawable(i12);
            } else if (drawable != null) {
                this.f1872n = drawable;
            }
            this.f1873o = null;
        }
        y(false);
    }

    public final void A(m mVar) {
        CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
        Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<m> next = it.next();
            m mVar2 = next.get();
            if (mVar2 == null || mVar2 == mVar) {
                copyOnWriteArrayList.remove(next);
            }
        }
    }

    public final void B(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(m());
        int size = this.f1864f.size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = getItem(i11);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((q) item.getSubMenu()).B(bundle);
            }
        }
        int i12 = bundle.getInt("android:menu:expandedactionview");
        if (i12 <= 0 || (findItem = findItem(i12)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    public final void C(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<m> next = it.next();
                m mVar = next.get();
                if (mVar == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    int id2 = mVar.getId();
                    if (id2 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                        mVar.f(parcelable);
                    }
                }
            }
        }
    }

    public final void D(Bundle bundle) {
        int size = this.f1864f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = getItem(i11);
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
                ((q) item.getSubMenu()).D(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(m(), sparseArray);
        }
    }

    public final void E(Bundle bundle) {
        Parcelable h11;
        CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<m> next = it.next();
            m mVar = next.get();
            if (mVar == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                int id2 = mVar.getId();
                if (id2 > 0 && (h11 = mVar.h()) != null) {
                    sparseArray.put(id2, h11);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    public void F(a aVar) {
        this.f1863e = aVar;
    }

    public final void G() {
        this.f1870l = 1;
    }

    final void H(i iVar) {
        int groupId = iVar.getGroupId();
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size();
        Q();
        for (int i11 = 0; i11 < size; i11++) {
            i iVar2 = arrayList.get(i11);
            if (iVar2.getGroupId() == groupId && iVar2.l() && iVar2.isCheckable()) {
                iVar2.p(iVar2 == iVar);
            }
        }
        P();
    }

    protected final void I(int i11) {
        K(0, null, i11, null, null);
    }

    protected final void J(Drawable drawable) {
        K(0, null, 0, drawable, null);
    }

    protected final void L(int i11) {
        K(i11, null, 0, null, null);
    }

    protected final void M(CharSequence charSequence) {
        K(0, charSequence, 0, null, null);
    }

    protected final void N(View view) {
        K(0, null, 0, null, view);
    }

    public final void O(boolean z11) {
        this.f1882x = z11;
    }

    public final void P() {
        this.f1874p = false;
        if (this.f1875q) {
            this.f1875q = false;
            y(this.f1876r);
        }
    }

    public final void Q() {
        if (this.f1874p) {
            return;
        }
        this.f1874p = true;
        this.f1875q = false;
        this.f1876r = false;
    }

    protected i a(int i11, int i12, int i13, CharSequence charSequence) {
        int i14;
        int i15 = ((-65536) & i13) >> 16;
        if (i15 < 0 || i15 >= 6) {
            gb.g.c("order does not contain a valid category.");
            return null;
        }
        int i16 = (f1858y[i15] << 16) | (65535 & i13);
        i iVar = new i(this, i11, i12, i13, i16, charSequence, this.f1870l);
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i14 = 0;
                break;
            }
            if (arrayList.get(size).e() <= i16) {
                i14 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i14, iVar);
        y(true);
        return iVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i11) {
        return a(0, 0, 0, this.f1860b.getString(i11));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i11, int i12, int i13, ComponentName componentName, Intent[] intentArr, Intent intent, int i14, MenuItem[] menuItemArr) {
        int i15;
        PackageManager packageManager = this.f1859a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i14 & 1) == 0) {
            removeGroup(i11);
        }
        for (int i16 = 0; i16 < size; i16++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i16);
            int i17 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i17 < 0 ? intent : intentArr[i17]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            i a11 = a(i11, i12, i13, resolveInfo.loadLabel(packageManager));
            a11.setIcon(resolveInfo.loadIcon(packageManager));
            a11.setIntent(intent2);
            if (menuItemArr != null && (i15 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i15] = a11;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i11, int i12, int i13, CharSequence charSequence) {
        i a11 = a(i11, i12, i13, charSequence);
        q qVar = new q(this.f1859a, this, a11);
        a11.s(qVar);
        return qVar;
    }

    public final void b(m mVar) {
        c(mVar, this.f1859a);
    }

    public final void c(m mVar, Context context) {
        this.f1879u.add(new WeakReference<>(mVar));
        mVar.l(context, this);
        this.f1869k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        i iVar = this.f1880v;
        if (iVar != null) {
            f(iVar);
        }
        this.f1864f.clear();
        y(true);
    }

    public final void clearHeader() {
        this.f1872n = null;
        this.f1871m = null;
        this.f1873o = null;
        y(false);
    }

    @Override // android.view.Menu
    public final void close() {
        e(true);
    }

    public final void d() {
        a aVar = this.f1863e;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public final void e(boolean z11) {
        if (this.f1877s) {
            return;
        }
        this.f1877s = true;
        CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
        Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<m> next = it.next();
            m mVar = next.get();
            if (mVar == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                mVar.b(this, z11);
            }
        }
        this.f1877s = false;
    }

    public boolean f(i iVar) {
        CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
        boolean z11 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f1880v == iVar) {
            Q();
            Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<m> next = it.next();
                m mVar = next.get();
                if (mVar == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    z11 = mVar.e(iVar);
                    if (z11) {
                        break;
                    }
                }
            }
            P();
            if (z11) {
                this.f1880v = null;
            }
        }
        return z11;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i11) {
        MenuItem findItem;
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            i iVar = arrayList.get(i12);
            if (iVar.getItemId() == i11) {
                return iVar;
            }
            if (iVar.hasSubMenu() && (findItem = ((g) iVar.getSubMenu()).findItem(i11)) != null) {
                return findItem;
            }
        }
        return null;
    }

    boolean g(@NonNull g gVar, @NonNull i iVar) {
        a aVar = this.f1863e;
        return aVar != null && aVar.b(gVar, iVar);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i11) {
        return this.f1864f.get(i11);
    }

    public boolean h(i iVar) {
        CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
        boolean z11 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Q();
        Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<m> next = it.next();
            m mVar = next.get();
            if (mVar == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                z11 = mVar.i(iVar);
                if (z11) {
                    break;
                }
            }
        }
        P();
        if (z11) {
            this.f1880v = iVar;
        }
        return z11;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f1882x) {
            return true;
        }
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (arrayList.get(i11).isVisible()) {
                return true;
            }
        }
        return false;
    }

    final i i(int i11, KeyEvent keyEvent) {
        ArrayList<i> arrayList = this.f1878t;
        arrayList.clear();
        j(arrayList, i11, keyEvent);
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
        boolean u6 = u();
        for (int i12 = 0; i12 < size; i12++) {
            i iVar = arrayList.get(i12);
            char alphabeticShortcut = u6 ? iVar.getAlphabeticShortcut() : iVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (u6 && alphabeticShortcut == '\b' && i11 == 67))) {
                return iVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i11, KeyEvent keyEvent) {
        return i(i11, keyEvent) != null;
    }

    final void j(List<i> list, int i11, KeyEvent keyEvent) {
        boolean u6 = u();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i11 == 67) {
            ArrayList<i> arrayList = this.f1864f;
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                i iVar = arrayList.get(i12);
                if (iVar.hasSubMenu()) {
                    ((g) iVar.getSubMenu()).j(list, i11, keyEvent);
                }
                char alphabeticShortcut = u6 ? iVar.getAlphabeticShortcut() : iVar.getNumericShortcut();
                if ((modifiers & 69647) == ((u6 ? iVar.getAlphabeticModifiers() : iVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (u6 && alphabeticShortcut == '\b' && i11 == 67)) && iVar.isEnabled()) {
                        list.add(iVar);
                    }
                }
            }
        }
    }

    public final void k() {
        ArrayList<i> r11 = r();
        if (this.f1869k) {
            CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
            Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                WeakReference<m> next = it.next();
                m mVar = next.get();
                if (mVar == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    z11 |= mVar.k();
                }
            }
            ArrayList<i> arrayList = this.f1867i;
            ArrayList<i> arrayList2 = this.f1868j;
            if (z11) {
                arrayList.clear();
                arrayList2.clear();
                int size = r11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    i iVar = r11.get(i11);
                    if (iVar.k()) {
                        arrayList.add(iVar);
                    } else {
                        arrayList2.add(iVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(r());
            }
            this.f1869k = false;
        }
    }

    public final ArrayList<i> l() {
        k();
        return this.f1867i;
    }

    protected String m() {
        return "android:menu:actionviewstates";
    }

    public final Context n() {
        return this.f1859a;
    }

    public final i o() {
        return this.f1880v;
    }

    public final ArrayList<i> p() {
        k();
        return this.f1868j;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i11, int i12) {
        return z(findItem(i11), null, i12);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i11, KeyEvent keyEvent, int i12) {
        i i13 = i(i11, keyEvent);
        boolean z11 = i13 != null ? z(i13, null, i12) : false;
        if ((i12 & 2) != 0) {
            e(true);
        }
        return z11;
    }

    public g q() {
        return this;
    }

    @NonNull
    public final ArrayList<i> r() {
        boolean z11 = this.f1866h;
        ArrayList<i> arrayList = this.f1865g;
        if (!z11) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList<i> arrayList2 = this.f1864f;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            i iVar = arrayList2.get(i11);
            if (iVar.isVisible()) {
                arrayList.add(iVar);
            }
        }
        this.f1866h = false;
        this.f1869k = true;
        return arrayList;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i11) {
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                i13 = -1;
                break;
            } else if (arrayList.get(i13).getGroupId() == i11) {
                break;
            } else {
                i13++;
            }
        }
        if (i13 >= 0) {
            int size2 = arrayList.size() - i13;
            while (true) {
                int i14 = i12 + 1;
                if (i12 >= size2 || arrayList.get(i13).getGroupId() != i11) {
                    break;
                }
                if (i13 >= 0 && i13 < arrayList.size()) {
                    arrayList.remove(i13);
                }
                i12 = i14;
            }
            y(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i11) {
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (arrayList.get(i12).getItemId() == i11) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 < 0 || i12 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i12);
        y(true);
    }

    public final boolean s() {
        return !this.f1874p;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i11, boolean z11, boolean z12) {
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            i iVar = arrayList.get(i12);
            if (iVar.getGroupId() == i11) {
                iVar.q(z12);
                iVar.setCheckable(z11);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z11) {
        this.f1881w = z11;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i11, boolean z11) {
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            i iVar = arrayList.get(i12);
            if (iVar.getGroupId() == i11) {
                iVar.setEnabled(z11);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i11, boolean z11) {
        ArrayList<i> arrayList = this.f1864f;
        int size = arrayList.size();
        boolean z12 = false;
        for (int i12 = 0; i12 < size; i12++) {
            i iVar = arrayList.get(i12);
            if (iVar.getGroupId() == i11 && iVar.t(z11)) {
                z12 = true;
            }
        }
        if (z12) {
            y(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z11) {
        this.f1861c = z11;
        y(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f1864f.size();
    }

    public boolean t() {
        return this.f1881w;
    }

    boolean u() {
        return this.f1861c;
    }

    public boolean v() {
        return this.f1862d;
    }

    final void w() {
        this.f1869k = true;
        y(true);
    }

    final void x() {
        this.f1866h = true;
        y(true);
    }

    public void y(boolean z11) {
        if (this.f1874p) {
            this.f1875q = true;
            if (z11) {
                this.f1876r = true;
                return;
            }
            return;
        }
        if (z11) {
            this.f1866h = true;
            this.f1869k = true;
        }
        CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        Q();
        Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<m> next = it.next();
            m mVar = next.get();
            if (mVar == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                mVar.j(z11);
            }
        }
        P();
    }

    public final boolean z(MenuItem menuItem, m mVar, int i11) {
        i iVar = (i) menuItem;
        if (iVar == null || !iVar.isEnabled()) {
            return false;
        }
        boolean j11 = iVar.j();
        androidx.core.view.b a11 = iVar.a();
        boolean z11 = a11 != null && a11.a();
        if (iVar.i()) {
            boolean expandActionView = iVar.expandActionView() | j11;
            if (expandActionView) {
                e(true);
            }
            return expandActionView;
        }
        if (!iVar.hasSubMenu() && !z11) {
            if ((i11 & 1) == 0) {
                e(true);
            }
            return j11;
        }
        if ((i11 & 4) == 0) {
            e(false);
        }
        if (!iVar.hasSubMenu()) {
            iVar.s(new q(this.f1859a, this, iVar));
        }
        q qVar = (q) iVar.getSubMenu();
        if (z11) {
            a11.f(qVar);
        }
        CopyOnWriteArrayList<WeakReference<m>> copyOnWriteArrayList = this.f1879u;
        if (!copyOnWriteArrayList.isEmpty()) {
            r0 = mVar != null ? mVar.g(qVar) : false;
            Iterator<WeakReference<m>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<m> next = it.next();
                m mVar2 = next.get();
                if (mVar2 == null) {
                    copyOnWriteArrayList.remove(next);
                } else if (!r0) {
                    r0 = mVar2.g(qVar);
                }
            }
        }
        boolean z12 = j11 | r0;
        if (!z12) {
            e(true);
        }
        return z12;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i11, int i12, int i13, CharSequence charSequence) {
        return a(i11, i12, i13, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i11, int i12, int i13, int i14) {
        return a(i11, i12, i13, this.f1860b.getString(i14));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i11) {
        return addSubMenu(0, 0, 0, this.f1860b.getString(i11));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i11, int i12, int i13, int i14) {
        return addSubMenu(i11, i12, i13, this.f1860b.getString(i14));
    }
}
