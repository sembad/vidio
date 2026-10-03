package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.vidio.android.C2367R;
import f4.v;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class ProtectionLayout extends FrameLayout {

    /* renamed from: e, reason: collision with root package name */
    private static final Object f4531e = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f4532c;

    /* renamed from: d, reason: collision with root package name */
    private b f4533d;

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        this.f4532c = new ArrayList();
    }

    private void a() {
        if (this.f4533d != null) {
            removeViews(getChildCount() - this.f4533d.i(), this.f4533d.i());
            int i11 = this.f4533d.i();
            b bVar = this.f4533d;
            if (i11 > 0) {
                bVar.h().getClass();
                throw null;
            }
            bVar.g();
            this.f4533d = null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f4531e) {
            b bVar = this.f4533d;
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
        if (this.f4533d != null) {
            a();
        }
        ArrayList arrayList = this.f4532c;
        if (!arrayList.isEmpty()) {
            ViewGroup viewGroup = (ViewGroup) getRootView();
            Object tag = viewGroup.getTag(C2367R.id.tag_system_bar_state_monitor);
            if (tag instanceof e) {
                eVar = (e) tag;
            } else {
                eVar = new e(viewGroup);
                viewGroup.setTag(C2367R.id.tag_system_bar_state_monitor, eVar);
            }
            this.f4533d = new b(eVar, arrayList);
            getChildCount();
            if (this.f4533d.i() > 0) {
                a h11 = this.f4533d.h();
                getContext();
                h11.getClass();
                v.a("Unexpected side: 0");
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
        Object tag = viewGroup.getTag(C2367R.id.tag_system_bar_state_monitor);
        if (tag instanceof e) {
            e eVar = (e) tag;
            if (eVar.h()) {
                return;
            }
            eVar.g();
            viewGroup.setTag(C2367R.id.tag_system_bar_state_monitor, null);
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
