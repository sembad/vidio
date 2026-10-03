package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import w3.InterfaceC4078d;

/* loaded from: classes.dex */
public final class ViewGroupKt$iterator$1 implements Iterator<View>, InterfaceC4078d {
    final /* synthetic */ ViewGroup $this_iterator;
    private int index;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ViewGroupKt$iterator$1(ViewGroup viewGroup) {
        this.$this_iterator = viewGroup;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.index < this.$this_iterator.getChildCount()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        ViewGroup viewGroup = this.$this_iterator;
        int i5 = this.index - 1;
        this.index = i5;
        viewGroup.removeViewAt(i5);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    @t4.d
    public View next() {
        ViewGroup viewGroup = this.$this_iterator;
        int i5 = this.index;
        this.index = i5 + 1;
        View childAt = viewGroup.getChildAt(i5);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }
}
