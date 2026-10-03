package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.l0;

/* loaded from: classes3.dex */
public final class ExpandedMenuView extends ListView implements i.b, p, AdapterView.OnItemClickListener {

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f1590d = {R.attr.background, R.attr.divider};

    /* renamed from: c, reason: collision with root package name */
    private i f1591c;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        l0 v11 = l0.v(context, attributeSet, f1590d, i11, 0);
        if (v11.s(0)) {
            setBackgroundDrawable(v11.g(0));
        }
        if (v11.s(1)) {
            setDivider(v11.g(1));
        }
        v11.w();
    }

    @Override // androidx.appcompat.view.menu.p
    public final void a(i iVar) {
        this.f1591c = iVar;
    }

    @Override // androidx.appcompat.view.menu.i.b
    public final boolean b(k kVar) {
        return this.f1591c.y(kVar, null, 0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
        b((k) getAdapter().getItem(i11));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
