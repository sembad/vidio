package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class r0 implements Iterator<View>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private int f4397d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ViewGroup f4398e;

    r0(ViewGroup viewGroup) {
        this.f4398e = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4397d < this.f4398e.getChildCount();
    }

    @Override // java.util.Iterator
    public final View next() {
        ViewGroup viewGroup = this.f4398e;
        int i11 = this.f4397d;
        this.f4397d = i11 + 1;
        View childAt = viewGroup.getChildAt(i11);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.f4398e;
        int i11 = this.f4397d - 1;
        this.f4397d = i11;
        viewGroup.removeViewAt(i11);
    }
}
