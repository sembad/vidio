package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f990l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public u.a f991m;

    public boolean getAllowsGoneWidget() {
        return this.f991m.f11393u0;
    }

    public int getMargin() {
        return this.f991m.f11394v0;
    }

    public int getType() {
        return this.f989k;
    }

    @Override // androidx.constraintlayout.widget.b
    public final void i(u.d dVar, boolean z10) {
        int i10 = this.f989k;
        this.f990l = i10;
        if (z10) {
            if (i10 == 5) {
                this.f990l = 1;
            } else if (i10 == 6) {
                this.f990l = 0;
            }
        } else if (i10 == 5) {
            this.f990l = 0;
        } else if (i10 == 6) {
            this.f990l = 1;
        }
        if (dVar instanceof u.a) {
            ((u.a) dVar).f11392t0 = this.f990l;
        }
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f991m.f11393u0 = z10;
    }

    public void setMargin(int i10) {
        this.f991m.f11394v0 = i10;
    }

    public void setType(int i10) {
        this.f989k = i10;
    }

    public a(Context context) {
        super(context);
        setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.b
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        this.f991m = new u.a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, x.e.f12114b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.f991m.f11393u0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.f991m.f11394v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f995f = this.f991m;
        k();
    }

    public void setDpMargin(int i10) {
        this.f991m.f11394v0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }
}
