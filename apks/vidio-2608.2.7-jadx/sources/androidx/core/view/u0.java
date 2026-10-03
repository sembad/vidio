package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class u0 implements Iterator<View>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private int f4636c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ViewGroup f4637d;

    u0(ViewGroup viewGroup) {
        this.f4637d = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4636c < this.f4637d.getChildCount();
    }

    @Override // java.util.Iterator
    public final View next() {
        ViewGroup viewGroup = this.f4637d;
        int i11 = this.f4636c;
        this.f4636c = i11 + 1;
        View childAt = viewGroup.getChildAt(i11);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.f4637d;
        int i11 = this.f4636c - 1;
        this.f4636c = i11;
        viewGroup.removeViewAt(i11);
    }
}
