package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.l0;

/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements g.b, n, AdapterView.OnItemClickListener {

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f1817e = {R.attr.background, R.attr.divider};

    /* renamed from: d, reason: collision with root package name */
    private g f1818d;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        l0 v11 = l0.v(context, attributeSet, f1817e, i11, 0);
        if (v11.s(0)) {
            setBackgroundDrawable(v11.g(0));
        }
        if (v11.s(1)) {
            setDivider(v11.g(1));
        }
        v11.x();
    }

    @Override // androidx.appcompat.view.menu.n
    public final void a(g gVar) {
        this.f1818d = gVar;
    }

    @Override // androidx.appcompat.view.menu.g.b
    public final boolean b(i iVar) {
        return this.f1818d.z(iVar, null, 0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
        b((i) getAdapter().getItem(i11));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
