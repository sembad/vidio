package w;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d extends androidx.constraintlayout.widget.b implements e.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11996k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11997l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View[] f11999n;

    public float getProgress() {
        return this.f11998m;
    }

    public void setProgress(float f10) {
        this.f11998m = f10;
        int i10 = 0;
        if (this.f993d <= 0) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            int childCount = viewGroup.getChildCount();
            while (i10 < childCount) {
                viewGroup.getChildAt(i10);
                i10++;
            }
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
        View[] viewArr = this.f998i;
        if (viewArr == null || viewArr.length != this.f993d) {
            this.f998i = new View[this.f993d];
        }
        for (int i11 = 0; i11 < this.f993d; i11++) {
            this.f998i[i11] = constraintLayout.f920c.get(this.f992c[i11]);
        }
        this.f11999n = this.f998i;
        while (i10 < this.f993d) {
            View view = this.f11999n[i10];
            i10++;
        }
    }

    @Override // androidx.constraintlayout.widget.b
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, x.e.f12120h);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.f11996k = typedArrayObtainStyledAttributes.getBoolean(index, this.f11996k);
                } else if (index == 0) {
                    this.f11997l = typedArrayObtainStyledAttributes.getBoolean(index, this.f11997l);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
