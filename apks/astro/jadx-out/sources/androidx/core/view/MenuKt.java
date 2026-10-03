package androidx.core.view;

import android.view.Menu;
import android.view.MenuItem;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class MenuKt {
    public static final boolean contains(@t4.d Menu menu, @t4.d MenuItem item) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        kotlin.jvm.internal.L.p(item, "item");
        int size = menu.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (kotlin.jvm.internal.L.g(menu.getItem(i5), item)) {
                return true;
            }
        }
        return false;
    }

    public static final void forEach(@t4.d Menu menu, @t4.d v3.l<? super MenuItem, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int size = menu.size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = menu.getItem(i5);
            kotlin.jvm.internal.L.o(item, "getItem(index)");
            action.invoke(item);
        }
    }

    public static final void forEachIndexed(@t4.d Menu menu, @t4.d v3.p<? super Integer, ? super MenuItem, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int size = menu.size();
        for (int i5 = 0; i5 < size; i5++) {
            Integer valueOf = Integer.valueOf(i5);
            MenuItem item = menu.getItem(i5);
            kotlin.jvm.internal.L.o(item, "getItem(index)");
            action.invoke(valueOf, item);
        }
    }

    @t4.d
    public static final MenuItem get(@t4.d Menu menu, int i5) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        MenuItem item = menu.getItem(i5);
        kotlin.jvm.internal.L.o(item, "getItem(index)");
        return item;
    }

    @t4.d
    public static final kotlin.sequences.m<MenuItem> getChildren(@t4.d final Menu menu) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        return new kotlin.sequences.m<MenuItem>() { // from class: androidx.core.view.MenuKt$children$1
            @Override // kotlin.sequences.m
            @t4.d
            public Iterator<MenuItem> iterator() {
                return MenuKt.iterator(menu);
            }
        };
    }

    public static final int getSize(@t4.d Menu menu) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        return menu.size();
    }

    public static final boolean isEmpty(@t4.d Menu menu) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        if (menu.size() == 0) {
            return true;
        }
        return false;
    }

    public static final boolean isNotEmpty(@t4.d Menu menu) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        if (menu.size() != 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final Iterator<MenuItem> iterator(@t4.d Menu menu) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        return new MenuKt$iterator$1(menu);
    }

    public static final void minusAssign(@t4.d Menu menu, @t4.d MenuItem item) {
        kotlin.jvm.internal.L.p(menu, "<this>");
        kotlin.jvm.internal.L.p(item, "item");
        menu.removeItem(item.getItemId());
    }

    public static final void removeItemAt(@t4.d Menu menu, int i5) {
        kotlin.M0 m02;
        kotlin.jvm.internal.L.p(menu, "<this>");
        MenuItem item = menu.getItem(i5);
        if (item != null) {
            menu.removeItem(item.getItemId());
            m02 = kotlin.M0.f75405a;
        } else {
            m02 = null;
        }
        if (m02 != null) {
        } else {
            throw new IndexOutOfBoundsException();
        }
    }
}
