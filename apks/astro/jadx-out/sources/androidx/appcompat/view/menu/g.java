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
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ActionProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class g implements SupportMenu {

    /* renamed from: A, reason: collision with root package name */
    private static final String f9427A = "MenuBuilder";

    /* renamed from: B, reason: collision with root package name */
    private static final String f9428B = "android:menu:presenters";

    /* renamed from: C, reason: collision with root package name */
    private static final String f9429C = "android:menu:actionviewstates";

    /* renamed from: D, reason: collision with root package name */
    private static final String f9430D = "android:menu:expandedactionview";

    /* renamed from: E, reason: collision with root package name */
    private static final int[] f9431E = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    private final Context f9432a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f9433b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9434c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f9435d;

    /* renamed from: e, reason: collision with root package name */
    private a f9436e;

    /* renamed from: m, reason: collision with root package name */
    private ContextMenu.ContextMenuInfo f9444m;

    /* renamed from: n, reason: collision with root package name */
    CharSequence f9445n;

    /* renamed from: o, reason: collision with root package name */
    Drawable f9446o;

    /* renamed from: p, reason: collision with root package name */
    View f9447p;

    /* renamed from: x, reason: collision with root package name */
    private j f9455x;

    /* renamed from: z, reason: collision with root package name */
    private boolean f9457z;

    /* renamed from: l, reason: collision with root package name */
    private int f9443l = 0;

    /* renamed from: q, reason: collision with root package name */
    private boolean f9448q = false;

    /* renamed from: r, reason: collision with root package name */
    private boolean f9449r = false;

    /* renamed from: s, reason: collision with root package name */
    private boolean f9450s = false;

    /* renamed from: t, reason: collision with root package name */
    private boolean f9451t = false;

    /* renamed from: u, reason: collision with root package name */
    private boolean f9452u = false;

    /* renamed from: v, reason: collision with root package name */
    private ArrayList<j> f9453v = new ArrayList<>();

    /* renamed from: w, reason: collision with root package name */
    private CopyOnWriteArrayList<WeakReference<n>> f9454w = new CopyOnWriteArrayList<>();

    /* renamed from: y, reason: collision with root package name */
    private boolean f9456y = false;

    /* renamed from: f, reason: collision with root package name */
    private ArrayList<j> f9437f = new ArrayList<>();

    /* renamed from: g, reason: collision with root package name */
    private ArrayList<j> f9438g = new ArrayList<>();

    /* renamed from: h, reason: collision with root package name */
    private boolean f9439h = true;

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<j> f9440i = new ArrayList<>();

    /* renamed from: j, reason: collision with root package name */
    private ArrayList<j> f9441j = new ArrayList<>();

    /* renamed from: k, reason: collision with root package name */
    private boolean f9442k = true;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface a {
        boolean a(@O g gVar, @O MenuItem menuItem);

        void b(@O g gVar);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface b {
        boolean d(j jVar);
    }

    public g(Context context) {
        this.f9432a = context;
        this.f9433b = context.getResources();
        k0(true);
    }

    private static int E(int i5) {
        int i6 = ((-65536) & i5) >> 16;
        if (i6 >= 0) {
            int[] iArr = f9431E;
            if (i6 < iArr.length) {
                return (i5 & 65535) | (iArr[i6] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    private void R(int i5, boolean z5) {
        if (i5 >= 0 && i5 < this.f9437f.size()) {
            this.f9437f.remove(i5);
            if (z5) {
                N(true);
            }
        }
    }

    private void d0(int i5, CharSequence charSequence, int i6, Drawable drawable, View view) {
        Resources F4 = F();
        if (view != null) {
            this.f9447p = view;
            this.f9445n = null;
            this.f9446o = null;
        } else {
            if (i5 > 0) {
                this.f9445n = F4.getText(i5);
            } else if (charSequence != null) {
                this.f9445n = charSequence;
            }
            if (i6 > 0) {
                this.f9446o = ContextCompat.getDrawable(x(), i6);
            } else if (drawable != null) {
                this.f9446o = drawable;
            }
            this.f9447p = null;
        }
        N(false);
    }

    private j h(int i5, int i6, int i7, int i8, CharSequence charSequence, int i9) {
        return new j(this, i5, i6, i7, i8, charSequence, i9);
    }

    private void j(boolean z5) {
        if (this.f9454w.isEmpty()) {
            return;
        }
        m0();
        Iterator<WeakReference<n>> it = this.f9454w.iterator();
        while (it.hasNext()) {
            WeakReference<n> next = it.next();
            n nVar = next.get();
            if (nVar == null) {
                this.f9454w.remove(next);
            } else {
                nVar.k(z5);
            }
        }
        l0();
    }

    private void k(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(f9428B);
        if (sparseParcelableArray != null && !this.f9454w.isEmpty()) {
            Iterator<WeakReference<n>> it = this.f9454w.iterator();
            while (it.hasNext()) {
                WeakReference<n> next = it.next();
                n nVar = next.get();
                if (nVar == null) {
                    this.f9454w.remove(next);
                } else {
                    int a5 = nVar.a();
                    if (a5 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(a5)) != null) {
                        nVar.g(parcelable);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        if (androidx.core.view.ViewConfigurationCompat.shouldShowMenuShortcutsWhenKeyboardPresent(android.view.ViewConfiguration.get(r2.f9432a), r2.f9432a) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k0(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1c
            android.content.res.Resources r3 = r2.f9433b
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1c
            android.content.Context r3 = r2.f9432a
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            android.content.Context r1 = r2.f9432a
            boolean r3 = androidx.core.view.ViewConfigurationCompat.shouldShowMenuShortcutsWhenKeyboardPresent(r3, r1)
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            r0 = 0
        L1d:
            r2.f9435d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.g.k0(boolean):void");
    }

    private void l(Bundle bundle) {
        Parcelable j5;
        if (this.f9454w.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator<WeakReference<n>> it = this.f9454w.iterator();
        while (it.hasNext()) {
            WeakReference<n> next = it.next();
            n nVar = next.get();
            if (nVar == null) {
                this.f9454w.remove(next);
            } else {
                int a5 = nVar.a();
                if (a5 > 0 && (j5 = nVar.j()) != null) {
                    sparseArray.put(a5, j5);
                }
            }
        }
        bundle.putSparseParcelableArray(f9428B, sparseArray);
    }

    private boolean m(s sVar, n nVar) {
        boolean z5 = false;
        if (this.f9454w.isEmpty()) {
            return false;
        }
        if (nVar != null) {
            z5 = nVar.h(sVar);
        }
        Iterator<WeakReference<n>> it = this.f9454w.iterator();
        while (it.hasNext()) {
            WeakReference<n> next = it.next();
            n nVar2 = next.get();
            if (nVar2 == null) {
                this.f9454w.remove(next);
            } else if (!z5) {
                z5 = nVar2.h(sVar);
            }
        }
        return z5;
    }

    private static int q(ArrayList<j> arrayList, int i5) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).e() <= i5) {
                return size + 1;
            }
        }
        return 0;
    }

    public CharSequence A() {
        return this.f9445n;
    }

    public View B() {
        return this.f9447p;
    }

    public ArrayList<j> C() {
        u();
        return this.f9441j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean D() {
        return this.f9451t;
    }

    Resources F() {
        return this.f9433b;
    }

    public g G() {
        return this;
    }

    @O
    public ArrayList<j> H() {
        if (!this.f9439h) {
            return this.f9438g;
        }
        this.f9438g.clear();
        int size = this.f9437f.size();
        for (int i5 = 0; i5 < size; i5++) {
            j jVar = this.f9437f.get(i5);
            if (jVar.isVisible()) {
                this.f9438g.add(jVar);
            }
        }
        this.f9439h = false;
        this.f9442k = true;
        return this.f9438g;
    }

    public boolean I() {
        return this.f9456y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean J() {
        return this.f9434c;
    }

    public boolean K() {
        return this.f9435d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L(j jVar) {
        this.f9442k = true;
        N(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M(j jVar) {
        this.f9439h = true;
        N(true);
    }

    public void N(boolean z5) {
        if (!this.f9448q) {
            if (z5) {
                this.f9439h = true;
                this.f9442k = true;
            }
            j(z5);
            return;
        }
        this.f9449r = true;
        if (z5) {
            this.f9450s = true;
        }
    }

    public boolean O(MenuItem menuItem, int i5) {
        return P(menuItem, null, i5);
    }

    public boolean P(MenuItem menuItem, n nVar, int i5) {
        boolean z5;
        j jVar = (j) menuItem;
        if (jVar == null || !jVar.isEnabled()) {
            return false;
        }
        boolean j5 = jVar.j();
        ActionProvider supportActionProvider = jVar.getSupportActionProvider();
        if (supportActionProvider != null && supportActionProvider.hasSubMenu()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (jVar.i()) {
            j5 |= jVar.expandActionView();
            if (j5) {
                f(true);
            }
        } else if (!jVar.hasSubMenu() && !z5) {
            if ((i5 & 1) == 0) {
                f(true);
            }
        } else {
            if ((i5 & 4) == 0) {
                f(false);
            }
            if (!jVar.hasSubMenu()) {
                jVar.w(new s(x(), this, jVar));
            }
            s sVar = (s) jVar.getSubMenu();
            if (z5) {
                supportActionProvider.onPrepareSubMenu(sVar);
            }
            j5 |= m(sVar, nVar);
            if (!j5) {
                f(true);
            }
        }
        return j5;
    }

    public void Q(int i5) {
        R(i5, true);
    }

    public void S(n nVar) {
        Iterator<WeakReference<n>> it = this.f9454w.iterator();
        while (it.hasNext()) {
            WeakReference<n> next = it.next();
            n nVar2 = next.get();
            if (nVar2 == null || nVar2 == nVar) {
                this.f9454w.remove(next);
            }
        }
    }

    public void T(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(w());
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((s) item.getSubMenu()).T(bundle);
            }
        }
        int i6 = bundle.getInt(f9430D);
        if (i6 > 0 && (findItem = findItem(i6)) != null) {
            findItem.expandActionView();
        }
    }

    public void U(Bundle bundle) {
        k(bundle);
    }

    public void V(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt(f9430D, item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((s) item.getSubMenu()).V(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(w(), sparseArray);
        }
    }

    public void W(Bundle bundle) {
        l(bundle);
    }

    public void X(a aVar) {
        this.f9436e = aVar;
    }

    public void Y(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f9444m = contextMenuInfo;
    }

    public g Z(int i5) {
        this.f9443l = i5;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public MenuItem a(int i5, int i6, int i7, CharSequence charSequence) {
        int E4 = E(i7);
        j h5 = h(i5, i6, i7, E4, charSequence, this.f9443l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f9444m;
        if (contextMenuInfo != null) {
            h5.u(contextMenuInfo);
        }
        ArrayList<j> arrayList = this.f9437f;
        arrayList.add(q(arrayList, E4), h5);
        N(true);
        return h5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a0(MenuItem menuItem) {
        boolean z5;
        int groupId = menuItem.getGroupId();
        int size = this.f9437f.size();
        m0();
        for (int i5 = 0; i5 < size; i5++) {
            j jVar = this.f9437f.get(i5);
            if (jVar.getGroupId() == groupId && jVar.l() && jVar.isCheckable()) {
                if (jVar == menuItem) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                jVar.r(z5);
            }
        }
        l0();
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        int i9;
        Intent intent2;
        int i10;
        PackageManager packageManager = this.f9432a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i9 = queryIntentActivityOptions.size();
        } else {
            i9 = 0;
        }
        if ((i8 & 1) == 0) {
            removeGroup(i5);
        }
        for (int i11 = 0; i11 < i9; i11++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i11);
            int i12 = resolveInfo.specificIndex;
            if (i12 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i12];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent4 = add(i5, i6, i7, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent3);
            if (menuItemArr != null && (i10 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i10] = intent4;
            }
        }
        return i9;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(n nVar) {
        c(nVar, this.f9432a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g b0(int i5) {
        d0(0, null, i5, null, null);
        return this;
    }

    public void c(n nVar, Context context) {
        this.f9454w.add(new WeakReference<>(nVar));
        nVar.n(context, this);
        this.f9442k = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g c0(Drawable drawable) {
        d0(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.Menu
    public void clear() {
        j jVar = this.f9455x;
        if (jVar != null) {
            g(jVar);
        }
        this.f9437f.clear();
        N(true);
    }

    public void clearHeader() {
        this.f9446o = null;
        this.f9445n = null;
        this.f9447p = null;
        N(false);
    }

    @Override // android.view.Menu
    public void close() {
        f(true);
    }

    public void d() {
        a aVar = this.f9436e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public void e() {
        this.f9448q = true;
        clear();
        clearHeader();
        this.f9454w.clear();
        this.f9448q = false;
        this.f9449r = false;
        this.f9450s = false;
        N(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g e0(int i5) {
        d0(i5, null, 0, null, null);
        return this;
    }

    public final void f(boolean z5) {
        if (this.f9452u) {
            return;
        }
        this.f9452u = true;
        Iterator<WeakReference<n>> it = this.f9454w.iterator();
        while (it.hasNext()) {
            WeakReference<n> next = it.next();
            n nVar = next.get();
            if (nVar == null) {
                this.f9454w.remove(next);
            } else {
                nVar.b(this, z5);
            }
        }
        this.f9452u = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g f0(CharSequence charSequence) {
        d0(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i5) {
        MenuItem findItem;
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            j jVar = this.f9437f.get(i6);
            if (jVar.getItemId() == i5) {
                return jVar;
            }
            if (jVar.hasSubMenu() && (findItem = jVar.getSubMenu().findItem(i5)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public boolean g(j jVar) {
        boolean z5 = false;
        if (!this.f9454w.isEmpty() && this.f9455x == jVar) {
            m0();
            Iterator<WeakReference<n>> it = this.f9454w.iterator();
            while (it.hasNext()) {
                WeakReference<n> next = it.next();
                n nVar = next.get();
                if (nVar == null) {
                    this.f9454w.remove(next);
                } else {
                    z5 = nVar.m(this, jVar);
                    if (z5) {
                        break;
                    }
                }
            }
            l0();
            if (z5) {
                this.f9455x = null;
            }
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g g0(View view) {
        d0(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i5) {
        return this.f9437f.get(i5);
    }

    public void h0(boolean z5) {
        this.f9451t = z5;
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f9457z) {
            return true;
        }
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            if (this.f9437f.get(i5).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i(@O g gVar, @O MenuItem menuItem) {
        a aVar = this.f9436e;
        if (aVar != null && aVar.a(gVar, menuItem)) {
            return true;
        }
        return false;
    }

    public void i0(boolean z5) {
        this.f9457z = z5;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        if (s(i5, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public void j0(boolean z5) {
        if (this.f9435d == z5) {
            return;
        }
        k0(z5);
        N(false);
    }

    public void l0() {
        this.f9448q = false;
        if (this.f9449r) {
            this.f9449r = false;
            N(this.f9450s);
        }
    }

    public void m0() {
        if (!this.f9448q) {
            this.f9448q = true;
            this.f9449r = false;
            this.f9450s = false;
        }
    }

    public boolean n(j jVar) {
        boolean z5 = false;
        if (this.f9454w.isEmpty()) {
            return false;
        }
        m0();
        Iterator<WeakReference<n>> it = this.f9454w.iterator();
        while (it.hasNext()) {
            WeakReference<n> next = it.next();
            n nVar = next.get();
            if (nVar == null) {
                this.f9454w.remove(next);
            } else {
                z5 = nVar.e(this, jVar);
                if (z5) {
                    break;
                }
            }
        }
        l0();
        if (z5) {
            this.f9455x = jVar;
        }
        return z5;
    }

    public int o(int i5) {
        return p(i5, 0);
    }

    public int p(int i5, int i6) {
        int size = size();
        if (i6 < 0) {
            i6 = 0;
        }
        while (i6 < size) {
            if (this.f9437f.get(i6).getGroupId() == i5) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i5, int i6) {
        return O(findItem(i5), i6);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        boolean z5;
        j s5 = s(i5, keyEvent);
        if (s5 != null) {
            z5 = O(s5, i6);
        } else {
            z5 = false;
        }
        if ((i6 & 2) != 0) {
            f(true);
        }
        return z5;
    }

    public int r(int i5) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            if (this.f9437f.get(i6).getItemId() == i5) {
                return i6;
            }
        }
        return -1;
    }

    @Override // android.view.Menu
    public void removeGroup(int i5) {
        int o5 = o(i5);
        if (o5 >= 0) {
            int size = this.f9437f.size() - o5;
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                if (i6 >= size || this.f9437f.get(o5).getGroupId() != i5) {
                    break;
                }
                R(o5, false);
                i6 = i7;
            }
            N(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i5) {
        R(r(i5), true);
    }

    j s(int i5, KeyEvent keyEvent) {
        char numericShortcut;
        ArrayList<j> arrayList = this.f9453v;
        arrayList.clear();
        t(arrayList, i5, keyEvent);
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
        boolean J4 = J();
        for (int i6 = 0; i6 < size; i6++) {
            j jVar = arrayList.get(i6);
            if (J4) {
                numericShortcut = jVar.getAlphabeticShortcut();
            } else {
                numericShortcut = jVar.getNumericShortcut();
            }
            char[] cArr = keyData.meta;
            if ((numericShortcut == cArr[0] && (metaState & 2) == 0) || ((numericShortcut == cArr[2] && (metaState & 2) != 0) || (J4 && numericShortcut == '\b' && i5 == 67))) {
                return jVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i5, boolean z5, boolean z6) {
        int size = this.f9437f.size();
        for (int i6 = 0; i6 < size; i6++) {
            j jVar = this.f9437f.get(i6);
            if (jVar.getGroupId() == i5) {
                jVar.s(z6);
                jVar.setCheckable(z5);
            }
        }
    }

    @Override // androidx.core.internal.view.SupportMenu, android.view.Menu
    public void setGroupDividerEnabled(boolean z5) {
        this.f9456y = z5;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i5, boolean z5) {
        int size = this.f9437f.size();
        for (int i6 = 0; i6 < size; i6++) {
            j jVar = this.f9437f.get(i6);
            if (jVar.getGroupId() == i5) {
                jVar.setEnabled(z5);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i5, boolean z5) {
        int size = this.f9437f.size();
        boolean z6 = false;
        for (int i6 = 0; i6 < size; i6++) {
            j jVar = this.f9437f.get(i6);
            if (jVar.getGroupId() == i5 && jVar.x(z5)) {
                z6 = true;
            }
        }
        if (z6) {
            N(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z5) {
        this.f9434c = z5;
        N(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f9437f.size();
    }

    void t(List<j> list, int i5, KeyEvent keyEvent) {
        char numericShortcut;
        int numericModifiers;
        boolean J4 = J();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData) && i5 != 67) {
            return;
        }
        int size = this.f9437f.size();
        for (int i6 = 0; i6 < size; i6++) {
            j jVar = this.f9437f.get(i6);
            if (jVar.hasSubMenu()) {
                ((g) jVar.getSubMenu()).t(list, i5, keyEvent);
            }
            if (J4) {
                numericShortcut = jVar.getAlphabeticShortcut();
            } else {
                numericShortcut = jVar.getNumericShortcut();
            }
            if (J4) {
                numericModifiers = jVar.getAlphabeticModifiers();
            } else {
                numericModifiers = jVar.getNumericModifiers();
            }
            if ((modifiers & SupportMenu.SUPPORTED_MODIFIERS_MASK) == (numericModifiers & SupportMenu.SUPPORTED_MODIFIERS_MASK) && numericShortcut != 0) {
                char[] cArr = keyData.meta;
                if ((numericShortcut == cArr[0] || numericShortcut == cArr[2] || (J4 && numericShortcut == '\b' && i5 == 67)) && jVar.isEnabled()) {
                    list.add(jVar);
                }
            }
        }
    }

    public void u() {
        ArrayList<j> H4 = H();
        if (!this.f9442k) {
            return;
        }
        Iterator<WeakReference<n>> it = this.f9454w.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            WeakReference<n> next = it.next();
            n nVar = next.get();
            if (nVar == null) {
                this.f9454w.remove(next);
            } else {
                z5 |= nVar.l();
            }
        }
        if (z5) {
            this.f9440i.clear();
            this.f9441j.clear();
            int size = H4.size();
            for (int i5 = 0; i5 < size; i5++) {
                j jVar = H4.get(i5);
                if (jVar.k()) {
                    this.f9440i.add(jVar);
                } else {
                    this.f9441j.add(jVar);
                }
            }
        } else {
            this.f9440i.clear();
            this.f9441j.clear();
            this.f9441j.addAll(H());
        }
        this.f9442k = false;
    }

    public ArrayList<j> v() {
        u();
        return this.f9440i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String w() {
        return f9429C;
    }

    public Context x() {
        return this.f9432a;
    }

    public j y() {
        return this.f9455x;
    }

    public Drawable z() {
        return this.f9446o;
    }

    @Override // android.view.Menu
    public MenuItem add(int i5) {
        return a(0, 0, 0, this.f9433b.getString(i5));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i5) {
        return addSubMenu(0, 0, 0, this.f9433b.getString(i5));
    }

    @Override // android.view.Menu
    public MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return a(i5, i6, i7, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        j jVar = (j) a(i5, i6, i7, charSequence);
        s sVar = new s(this.f9432a, this, jVar);
        jVar.w(sVar);
        return sVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i5, int i6, int i7, int i8) {
        return a(i5, i6, i7, this.f9433b.getString(i8));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return addSubMenu(i5, i6, i7, this.f9433b.getString(i8));
    }
}
