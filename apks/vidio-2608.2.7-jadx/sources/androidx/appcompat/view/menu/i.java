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
import androidx.core.view.q0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class i implements c7.a {

    /* renamed from: y, reason: collision with root package name */
    private static final int[] f1653y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    private final Context f1654a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f1655b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f1656c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f1657d;

    /* renamed from: e, reason: collision with root package name */
    private a f1658e;

    /* renamed from: f, reason: collision with root package name */
    private ArrayList<k> f1659f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList<k> f1660g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f1661h;

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<k> f1662i;

    /* renamed from: j, reason: collision with root package name */
    private ArrayList<k> f1663j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f1664k;

    /* renamed from: m, reason: collision with root package name */
    CharSequence f1666m;

    /* renamed from: n, reason: collision with root package name */
    Drawable f1667n;

    /* renamed from: o, reason: collision with root package name */
    View f1668o;

    /* renamed from: v, reason: collision with root package name */
    private k f1675v;

    /* renamed from: x, reason: collision with root package name */
    private boolean f1677x;

    /* renamed from: l, reason: collision with root package name */
    private int f1665l = 0;

    /* renamed from: p, reason: collision with root package name */
    private boolean f1669p = false;

    /* renamed from: q, reason: collision with root package name */
    private boolean f1670q = false;

    /* renamed from: r, reason: collision with root package name */
    private boolean f1671r = false;

    /* renamed from: s, reason: collision with root package name */
    private boolean f1672s = false;

    /* renamed from: t, reason: collision with root package name */
    private ArrayList<k> f1673t = new ArrayList<>();

    /* renamed from: u, reason: collision with root package name */
    private CopyOnWriteArrayList<WeakReference<o>> f1674u = new CopyOnWriteArrayList<>();

    /* renamed from: w, reason: collision with root package name */
    private boolean f1676w = false;

    public interface a {
        void a(@NonNull i iVar);

        boolean b(@NonNull i iVar, @NonNull k kVar);
    }

    /* loaded from: classes3.dex */
    public interface b {
        boolean b(k kVar);
    }

    public i(Context context) {
        boolean z11 = false;
        this.f1654a = context;
        Resources resources = context.getResources();
        this.f1655b = resources;
        this.f1659f = new ArrayList<>();
        this.f1660g = new ArrayList<>();
        this.f1661h = true;
        this.f1662i = new ArrayList<>();
        this.f1663j = new ArrayList<>();
        this.f1664k = true;
        if (resources.getConfiguration().keyboard != 1 && q0.e(ViewConfiguration.get(context), context)) {
            z11 = true;
        }
        this.f1657d = z11;
    }

    private void J(int i11, CharSequence charSequence, int i12, Drawable drawable, View view) {
        if (view != null) {
            this.f1668o = view;
            this.f1666m = null;
            this.f1667n = null;
        } else {
            if (i11 > 0) {
                this.f1666m = this.f1655b.getText(i11);
            } else if (charSequence != null) {
                this.f1666m = charSequence;
            }
            if (i12 > 0) {
                this.f1667n = this.f1654a.getDrawable(i12);
            } else if (drawable != null) {
                this.f1667n = drawable;
            }
            this.f1668o = null;
        }
        x(false);
    }

    public final void A(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(m());
        int size = this.f1659f.size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = getItem(i11);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((u) item.getSubMenu()).A(bundle);
            }
        }
        int i12 = bundle.getInt("android:menu:expandedactionview");
        if (i12 <= 0 || (findItem = findItem(i12)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    public final void B(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<o> next = it.next();
                o oVar = next.get();
                if (oVar == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    int id2 = oVar.getId();
                    if (id2 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                        oVar.e(parcelable);
                    }
                }
            }
        }
    }

    public final void C(Bundle bundle) {
        int size = this.f1659f.size();
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
                ((u) item.getSubMenu()).C(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(m(), sparseArray);
        }
    }

    public final void D(Bundle bundle) {
        Parcelable g11;
        CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<o> next = it.next();
            o oVar = next.get();
            if (oVar == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                int id2 = oVar.getId();
                if (id2 > 0 && (g11 = oVar.g()) != null) {
                    sparseArray.put(id2, g11);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    public void E(a aVar) {
        this.f1658e = aVar;
    }

    public final void F() {
        this.f1665l = 1;
    }

    final void G(k kVar) {
        int groupId = kVar.getGroupId();
        ArrayList<k> arrayList = this.f1659f;
        int size = arrayList.size();
        P();
        for (int i11 = 0; i11 < size; i11++) {
            k kVar2 = arrayList.get(i11);
            if (kVar2.getGroupId() == groupId && kVar2.l() && kVar2.isCheckable()) {
                kVar2.p(kVar2 == kVar);
            }
        }
        O();
    }

    protected final void H(int i11) {
        J(0, null, i11, null, null);
    }

    protected final void I(Drawable drawable) {
        J(0, null, 0, drawable, null);
    }

    protected final void K(int i11) {
        J(i11, null, 0, null, null);
    }

    protected final void L(CharSequence charSequence) {
        J(0, charSequence, 0, null, null);
    }

    protected final void M(View view) {
        J(0, null, 0, null, view);
    }

    public final void N(boolean z11) {
        this.f1677x = z11;
    }

    public final void O() {
        this.f1669p = false;
        if (this.f1670q) {
            this.f1670q = false;
            x(this.f1671r);
        }
    }

    public final void P() {
        if (this.f1669p) {
            return;
        }
        this.f1669p = true;
        this.f1670q = false;
        this.f1671r = false;
    }

    protected k a(int i11, int i12, int i13, CharSequence charSequence) {
        int i14;
        int i15 = ((-65536) & i13) >> 16;
        if (i15 < 0 || i15 >= 6) {
            f4.v.a("order does not contain a valid category.");
            return null;
        }
        int i16 = (f1653y[i15] << 16) | (65535 & i13);
        k kVar = new k(this, i11, i12, i13, i16, charSequence, this.f1665l);
        ArrayList<k> arrayList = this.f1659f;
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
        arrayList.add(i14, kVar);
        x(true);
        return kVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i11) {
        return a(0, 0, 0, this.f1655b.getString(i11));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i11, int i12, int i13, ComponentName componentName, Intent[] intentArr, Intent intent, int i14, MenuItem[] menuItemArr) {
        int i15;
        PackageManager packageManager = this.f1654a.getPackageManager();
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
            k a11 = a(i11, i12, i13, resolveInfo.loadLabel(packageManager));
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
        k a11 = a(i11, i12, i13, charSequence);
        u uVar = new u(this.f1654a, this, a11);
        a11.s(uVar);
        return uVar;
    }

    public final void b(o oVar) {
        c(oVar, this.f1654a);
    }

    public final void c(o oVar, Context context) {
        this.f1674u.add(new WeakReference<>(oVar));
        oVar.k(context, this);
        this.f1664k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        k kVar = this.f1675v;
        if (kVar != null) {
            f(kVar);
        }
        this.f1659f.clear();
        x(true);
    }

    public final void clearHeader() {
        this.f1667n = null;
        this.f1666m = null;
        this.f1668o = null;
        x(false);
    }

    @Override // android.view.Menu
    public final void close() {
        e(true);
    }

    public final void d() {
        a aVar = this.f1658e;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public final void e(boolean z11) {
        if (this.f1672s) {
            return;
        }
        this.f1672s = true;
        CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
        Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<o> next = it.next();
            o oVar = next.get();
            if (oVar == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                oVar.b(this, z11);
            }
        }
        this.f1672s = false;
    }

    public boolean f(k kVar) {
        CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
        boolean z11 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f1675v == kVar) {
            P();
            Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<o> next = it.next();
                o oVar = next.get();
                if (oVar == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    z11 = oVar.d(kVar);
                    if (z11) {
                        break;
                    }
                }
            }
            O();
            if (z11) {
                this.f1675v = null;
            }
        }
        return z11;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i11) {
        MenuItem findItem;
        ArrayList<k> arrayList = this.f1659f;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            k kVar = arrayList.get(i12);
            if (kVar.getItemId() == i11) {
                return kVar;
            }
            if (kVar.hasSubMenu() && (findItem = ((i) kVar.getSubMenu()).findItem(i11)) != null) {
                return findItem;
            }
        }
        return null;
    }

    boolean g(@NonNull i iVar, @NonNull k kVar) {
        a aVar = this.f1658e;
        return aVar != null && aVar.b(iVar, kVar);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i11) {
        return this.f1659f.get(i11);
    }

    public boolean h(k kVar) {
        CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
        boolean z11 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        P();
        Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<o> next = it.next();
            o oVar = next.get();
            if (oVar == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                z11 = oVar.h(kVar);
                if (z11) {
                    break;
                }
            }
        }
        O();
        if (z11) {
            this.f1675v = kVar;
        }
        return z11;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f1677x) {
            return true;
        }
        ArrayList<k> arrayList = this.f1659f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (arrayList.get(i11).isVisible()) {
                return true;
            }
        }
        return false;
    }

    final k i(int i11, KeyEvent keyEvent) {
        ArrayList<k> arrayList = this.f1673t;
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
        boolean t11 = t();
        for (int i12 = 0; i12 < size; i12++) {
            k kVar = arrayList.get(i12);
            char alphabeticShortcut = t11 ? kVar.getAlphabeticShortcut() : kVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (t11 && alphabeticShortcut == '\b' && i11 == 67))) {
                return kVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i11, KeyEvent keyEvent) {
        return i(i11, keyEvent) != null;
    }

    final void j(List<k> list, int i11, KeyEvent keyEvent) {
        boolean t11 = t();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i11 == 67) {
            ArrayList<k> arrayList = this.f1659f;
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                k kVar = arrayList.get(i12);
                if (kVar.hasSubMenu()) {
                    ((i) kVar.getSubMenu()).j(list, i11, keyEvent);
                }
                char alphabeticShortcut = t11 ? kVar.getAlphabeticShortcut() : kVar.getNumericShortcut();
                if ((modifiers & 69647) == ((t11 ? kVar.getAlphabeticModifiers() : kVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (t11 && alphabeticShortcut == '\b' && i11 == 67)) && kVar.isEnabled()) {
                        list.add(kVar);
                    }
                }
            }
        }
    }

    public final void k() {
        ArrayList<k> r11 = r();
        if (this.f1664k) {
            CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
            Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                WeakReference<o> next = it.next();
                o oVar = next.get();
                if (oVar == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    z11 |= oVar.j();
                }
            }
            ArrayList<k> arrayList = this.f1662i;
            ArrayList<k> arrayList2 = this.f1663j;
            if (z11) {
                arrayList.clear();
                arrayList2.clear();
                int size = r11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    k kVar = r11.get(i11);
                    if (kVar.k()) {
                        arrayList.add(kVar);
                    } else {
                        arrayList2.add(kVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(r());
            }
            this.f1664k = false;
        }
    }

    public final ArrayList<k> l() {
        k();
        return this.f1662i;
    }

    protected String m() {
        return "android:menu:actionviewstates";
    }

    public final Context n() {
        return this.f1654a;
    }

    public final k o() {
        return this.f1675v;
    }

    public final ArrayList<k> p() {
        k();
        return this.f1663j;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i11, int i12) {
        return y(findItem(i11), null, i12);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i11, KeyEvent keyEvent, int i12) {
        k i13 = i(i11, keyEvent);
        boolean y11 = i13 != null ? y(i13, null, i12) : false;
        if ((i12 & 2) != 0) {
            e(true);
        }
        return y11;
    }

    public i q() {
        return this;
    }

    @NonNull
    public final ArrayList<k> r() {
        boolean z11 = this.f1661h;
        ArrayList<k> arrayList = this.f1660g;
        if (!z11) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList<k> arrayList2 = this.f1659f;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            k kVar = arrayList2.get(i11);
            if (kVar.isVisible()) {
                arrayList.add(kVar);
            }
        }
        this.f1661h = false;
        this.f1664k = true;
        return arrayList;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i11) {
        ArrayList<k> arrayList = this.f1659f;
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
            x(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i11) {
        ArrayList<k> arrayList = this.f1659f;
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
        x(true);
    }

    public boolean s() {
        return this.f1676w;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i11, boolean z11, boolean z12) {
        ArrayList<k> arrayList = this.f1659f;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            k kVar = arrayList.get(i12);
            if (kVar.getGroupId() == i11) {
                kVar.q(z12);
                kVar.setCheckable(z11);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z11) {
        this.f1676w = z11;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i11, boolean z11) {
        ArrayList<k> arrayList = this.f1659f;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            k kVar = arrayList.get(i12);
            if (kVar.getGroupId() == i11) {
                kVar.setEnabled(z11);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i11, boolean z11) {
        ArrayList<k> arrayList = this.f1659f;
        int size = arrayList.size();
        boolean z12 = false;
        for (int i12 = 0; i12 < size; i12++) {
            k kVar = arrayList.get(i12);
            if (kVar.getGroupId() == i11 && kVar.t(z11)) {
                z12 = true;
            }
        }
        if (z12) {
            x(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z11) {
        this.f1656c = z11;
        x(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f1659f.size();
    }

    boolean t() {
        return this.f1656c;
    }

    public boolean u() {
        return this.f1657d;
    }

    final void v() {
        this.f1664k = true;
        x(true);
    }

    final void w() {
        this.f1661h = true;
        x(true);
    }

    public void x(boolean z11) {
        if (this.f1669p) {
            this.f1670q = true;
            if (z11) {
                this.f1671r = true;
                return;
            }
            return;
        }
        if (z11) {
            this.f1661h = true;
            this.f1664k = true;
        }
        CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        P();
        Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<o> next = it.next();
            o oVar = next.get();
            if (oVar == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                oVar.i(z11);
            }
        }
        O();
    }

    public final boolean y(MenuItem menuItem, o oVar, int i11) {
        k kVar = (k) menuItem;
        if (kVar == null || !kVar.isEnabled()) {
            return false;
        }
        boolean j11 = kVar.j();
        androidx.core.view.b a11 = kVar.a();
        boolean z11 = a11 != null && a11.hasSubMenu();
        if (kVar.i()) {
            boolean expandActionView = kVar.expandActionView() | j11;
            if (expandActionView) {
                e(true);
            }
            return expandActionView;
        }
        if (!kVar.hasSubMenu() && !z11) {
            if ((i11 & 1) == 0) {
                e(true);
            }
            return j11;
        }
        if ((i11 & 4) == 0) {
            e(false);
        }
        if (!kVar.hasSubMenu()) {
            kVar.s(new u(this.f1654a, this, kVar));
        }
        u uVar = (u) kVar.getSubMenu();
        if (z11) {
            a11.onPrepareSubMenu(uVar);
        }
        CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
        if (!copyOnWriteArrayList.isEmpty()) {
            r0 = oVar != null ? oVar.f(uVar) : false;
            Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<o> next = it.next();
                o oVar2 = next.get();
                if (oVar2 == null) {
                    copyOnWriteArrayList.remove(next);
                } else if (!r0) {
                    r0 = oVar2.f(uVar);
                }
            }
        }
        boolean z12 = j11 | r0;
        if (!z12) {
            e(true);
        }
        return z12;
    }

    public final void z(o oVar) {
        CopyOnWriteArrayList<WeakReference<o>> copyOnWriteArrayList = this.f1674u;
        Iterator<WeakReference<o>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<o> next = it.next();
            o oVar2 = next.get();
            if (oVar2 == null || oVar2 == oVar) {
                copyOnWriteArrayList.remove(next);
            }
        }
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
        return a(i11, i12, i13, this.f1655b.getString(i14));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i11) {
        return addSubMenu(0, 0, 0, this.f1655b.getString(i11));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i11, int i12, int i13, int i14) {
        return addSubMenu(i11, i12, i13, this.f1655b.getString(i14));
    }
}
