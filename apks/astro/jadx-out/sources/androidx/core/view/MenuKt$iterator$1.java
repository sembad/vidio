package androidx.core.view;

import android.view.Menu;
import android.view.MenuItem;
import java.util.Iterator;
import w3.InterfaceC4078d;

/* loaded from: classes.dex */
public final class MenuKt$iterator$1 implements Iterator<MenuItem>, InterfaceC4078d {
    final /* synthetic */ Menu $this_iterator;
    private int index;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MenuKt$iterator$1(Menu menu) {
        this.$this_iterator = menu;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.index < this.$this_iterator.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        kotlin.M0 m02;
        Menu menu = this.$this_iterator;
        int i5 = this.index - 1;
        this.index = i5;
        MenuItem item = menu.getItem(i5);
        if (item != null) {
            kotlin.jvm.internal.L.o(item, "getItem(index)");
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

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    @t4.d
    public MenuItem next() {
        Menu menu = this.$this_iterator;
        int i5 = this.index;
        this.index = i5 + 1;
        MenuItem item = menu.getItem(i5);
        if (item != null) {
            return item;
        }
        throw new IndexOutOfBoundsException();
    }
}
