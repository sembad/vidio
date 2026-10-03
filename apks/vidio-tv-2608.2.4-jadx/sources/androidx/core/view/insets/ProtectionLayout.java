package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.vidio.android.tv.R;
import gb.g;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {

    /* renamed from: i, reason: collision with root package name */
    private static final Object f4336i = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f4337d;

    /* renamed from: e, reason: collision with root package name */
    private b f4338e;

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        this.f4337d = new ArrayList();
    }

    private void a() {
        if (this.f4338e != null) {
            removeViews(getChildCount() - this.f4338e.i(), this.f4338e.i());
            int i11 = this.f4338e.i();
            b bVar = this.f4338e;
            if (i11 > 0) {
                bVar.h().getClass();
                throw null;
            }
            bVar.g();
            this.f4338e = null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f4336i) {
            b bVar = this.f4338e;
            int childCount = getChildCount() - (bVar != null ? bVar.i() : 0);
            if (i11 > childCount || i11 < 0) {
                i11 = childCount;
            }
        }
        super.addView(view, i11, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        e eVar;
        super.onAttachedToWindow();
        if (this.f4338e != null) {
            a();
        }
        ArrayList arrayList = this.f4337d;
        if (!arrayList.isEmpty()) {
            ViewGroup viewGroup = (ViewGroup) getRootView();
            Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
            if (tag instanceof e) {
                eVar = (e) tag;
            } else {
                eVar = new e(viewGroup);
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, eVar);
            }
            this.f4338e = new b(eVar, arrayList);
            getChildCount();
            if (this.f4338e.i() > 0) {
                a h11 = this.f4338e.h();
                getContext();
                h11.getClass();
                g.c("Unexpected side: 0");
                return;
            }
        }
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof e) {
            e eVar = (e) tag;
            if (eVar.h()) {
                return;
            }
            eVar.g();
            viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
