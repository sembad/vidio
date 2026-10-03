package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.i0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements g.b, o, AdapterView.OnItemClickListener {

    /* renamed from: H, reason: collision with root package name */
    private static final int[] f9308H = {R.attr.background, R.attr.divider};

    /* renamed from: A, reason: collision with root package name */
    private int f9309A;

    /* renamed from: c, reason: collision with root package name */
    private g f9310c;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // androidx.appcompat.view.menu.o
    public void a(g gVar) {
        this.f9310c = gVar;
    }

    @Override // androidx.appcompat.view.menu.g.b
    public boolean d(j jVar) {
        return this.f9310c.O(jVar, 0);
    }

    @Override // androidx.appcompat.view.menu.o
    public int getWindowAnimations() {
        return this.f9309A;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        d((j) getAdapter().getItem(i5));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        i0 G4 = i0.G(context, attributeSet, f9308H, i5, 0);
        if (G4.C(0)) {
            setBackgroundDrawable(G4.h(0));
        }
        if (G4.C(1)) {
            setDivider(G4.h(1));
        }
        G4.I();
    }
}
