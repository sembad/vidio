package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.collection.s0;
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import java.util.ArrayList;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
final class i extends FrameLayout {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f11775i = 0;

    /* renamed from: d, reason: collision with root package name */
    private ViewGroup f11776d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f11777e;

    i(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.f11776d = viewGroup;
        viewGroup.setTag(R.id.ghost_view_holder, this);
        m0.b(this, viewGroup);
        this.f11777e = true;
    }

    private static void b(View view, ArrayList<View> arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            b((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
    
        if (r9.getZ() > r10.getZ()) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009e, code lost:
    
        r2 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
    
        if (r1.size() == r7) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void a(androidx.transition.k r14) {
        /*
            r13 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.view.View r1 = r14.f11789i
            b(r1, r0)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r2 = r13.getChildCount()
            r3 = 1
            int r2 = r2 - r3
            r4 = 0
            r5 = r4
        L17:
            if (r5 > r2) goto La9
            int r6 = r5 + r2
            int r6 = r6 / 2
            android.view.View r7 = r13.getChildAt(r6)
            androidx.transition.k r7 = (androidx.transition.k) r7
            android.view.View r7 = r7.f11789i
            b(r7, r1)
            boolean r7 = r0.isEmpty()
            if (r7 != 0) goto La2
            boolean r7 = r1.isEmpty()
            if (r7 != 0) goto La2
            java.lang.Object r7 = r0.get(r4)
            java.lang.Object r8 = r1.get(r4)
            if (r7 == r8) goto L40
            goto La2
        L40:
            int r7 = r0.size()
            int r8 = r1.size()
            int r7 = java.lang.Math.min(r7, r8)
            r8 = r3
        L4d:
            if (r8 >= r7) goto L97
            java.lang.Object r9 = r0.get(r8)
            android.view.View r9 = (android.view.View) r9
            java.lang.Object r10 = r1.get(r8)
            android.view.View r10 = (android.view.View) r10
            if (r9 == r10) goto L94
            android.view.ViewParent r7 = r9.getParent()
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            int r8 = r7.getChildCount()
            float r11 = r9.getZ()
            float r12 = r10.getZ()
            int r11 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r11 == 0) goto L80
            float r7 = r9.getZ()
            float r8 = r10.getZ()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 <= 0) goto L9e
            goto La2
        L80:
            r11 = r4
        L81:
            if (r11 >= r8) goto La2
            int r12 = androidx.transition.f0.a(r7, r11)
            android.view.View r12 = r7.getChildAt(r12)
            if (r12 != r9) goto L8e
            goto L9e
        L8e:
            if (r12 != r10) goto L91
            goto La2
        L91:
            int r11 = r11 + 1
            goto L81
        L94:
            int r8 = r8 + 1
            goto L4d
        L97:
            int r8 = r1.size()
            if (r8 != r7) goto L9e
            goto La2
        L9e:
            int r6 = r6 + (-1)
            r2 = r6
            goto La4
        La2:
            int r5 = r6 + 1
        La4:
            r1.clear()
            goto L17
        La9:
            if (r5 < 0) goto Lb6
            int r0 = r13.getChildCount()
            if (r5 < r0) goto Lb2
            goto Lb6
        Lb2:
            r13.addView(r14, r5)
            return
        Lb6:
            r13.addView(r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.i.a(androidx.transition.k):void");
    }

    final void c() {
        if (!this.f11777e) {
            s0.b("This GhostViewHolder is detached!");
            return;
        }
        ViewGroup viewGroup = this.f11776d;
        viewGroup.getOverlay().remove(this);
        viewGroup.getOverlay().add(this);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        if (this.f11777e) {
            super.onViewAdded(view);
        } else {
            s0.b("This GhostViewHolder is detached!");
        }
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            ViewGroup viewGroup = this.f11776d;
            viewGroup.setTag(R.id.ghost_view_holder, null);
            viewGroup.getOverlay().remove(this);
            this.f11777e = false;
        }
    }
}
