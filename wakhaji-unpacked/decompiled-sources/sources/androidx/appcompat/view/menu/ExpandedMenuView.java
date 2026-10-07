package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import n.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class ExpandedMenuView extends ListView implements f.b, k, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f492d = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f493c;

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.f.b
    public final boolean a(h hVar) {
        return this.f493c.q(hVar, null, 0);
    }

    @Override // androidx.appcompat.view.menu.k
    public final void b(f fVar) {
        this.f493c = fVar;
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        v0 v0VarE = v0.e(context, attributeSet, f492d, R.attr.listViewStyle);
        TypedArray typedArray = v0VarE.f8978b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(v0VarE.b(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(v0VarE.b(1));
        }
        v0VarE.f();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j6) {
        a((h) getAdapter().getItem(i10));
    }
}
