package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import u.d;
import u.f;
import u.j;
import x.e;
import x.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class Flow extends g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f918m;

    @Override // androidx.constraintlayout.widget.b
    public final void i(d dVar, boolean z10) {
        f fVar = this.f918m;
        int i10 = fVar.f11504v0;
        if (i10 > 0 || fVar.f11505w0 > 0) {
            if (z10) {
                fVar.f11506x0 = fVar.f11505w0;
                fVar.f11507y0 = i10;
            } else {
                fVar.f11506x0 = i10;
                fVar.f11507y0 = fVar.f11505w0;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    @SuppressLint({"WrongCall"})
    public final void onMeasure(int i10, int i11) {
        l(this.f918m, i10, i11);
    }

    public void setFirstHorizontalBias(float f10) {
        this.f918m.M0 = f10;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f918m.G0 = i10;
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f918m.N0 = f10;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f918m.H0 = i10;
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f918m.S0 = i10;
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f918m.K0 = f10;
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f918m.Q0 = i10;
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f918m.E0 = i10;
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.f918m.O0 = f10;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.f918m.I0 = i10;
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.f918m.P0 = f10;
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.f918m.J0 = i10;
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f918m.V0 = i10;
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f918m.W0 = i10;
        requestLayout();
    }

    public void setPadding(int i10) {
        f fVar = this.f918m;
        fVar.f11502t0 = i10;
        fVar.f11503u0 = i10;
        fVar.f11504v0 = i10;
        fVar.f11505w0 = i10;
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f918m.f11503u0 = i10;
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f918m.f11506x0 = i10;
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f918m.f11507y0 = i10;
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f918m.f11502t0 = i10;
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f918m.T0 = i10;
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f918m.L0 = f10;
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f918m.R0 = i10;
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f918m.F0 = i10;
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f918m.U0 = i10;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // x.g, androidx.constraintlayout.widget.b
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        this.f918m = new f();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e.f12114b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f918m.W0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    f fVar = this.f918m;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    fVar.f11502t0 = dimensionPixelSize;
                    fVar.f11503u0 = dimensionPixelSize;
                    fVar.f11504v0 = dimensionPixelSize;
                    fVar.f11505w0 = dimensionPixelSize;
                } else if (index == 18) {
                    f fVar2 = this.f918m;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    fVar2.f11504v0 = dimensionPixelSize2;
                    fVar2.f11506x0 = dimensionPixelSize2;
                    fVar2.f11507y0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f918m.f11505w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f918m.f11506x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f918m.f11502t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f918m.f11507y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f918m.f11503u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f918m.U0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f918m.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f918m.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f918m.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f918m.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f918m.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f918m.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f918m.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f918m.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f918m.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f918m.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f918m.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f918m.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f918m.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f918m.T0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f918m.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f918m.R0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f918m.V0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f995f = this.f918m;
        k();
    }

    @Override // x.g
    public final void l(j jVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (jVar != null) {
            jVar.T(mode, size, mode2, size2);
            setMeasuredDimension(jVar.A0, jVar.B0);
        } else {
            setMeasuredDimension(0, 0);
        }
    }
}
