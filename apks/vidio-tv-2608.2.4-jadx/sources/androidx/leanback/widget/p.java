package androidx.leanback.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.o;

/* loaded from: classes.dex */
final class p {

    /* renamed from: a, reason: collision with root package name */
    private static final Rect f5634a = new Rect();

    static int a(View view, o.a aVar, int i11) {
        int height;
        int width;
        int width2;
        int width3;
        GridLayoutManager.d dVar = (GridLayoutManager.d) view.getLayoutParams();
        View findViewById = view.findViewById(aVar.f5615a);
        if (findViewById == null) {
            findViewById = view;
        }
        int i12 = aVar.f5616b;
        Rect rect = f5634a;
        if (i11 != 0) {
            if (aVar.f5618d) {
                float f11 = aVar.f5617c;
                if (f11 == 0.0f) {
                    i12 += findViewById.getPaddingTop();
                } else if (f11 == 100.0f) {
                    i12 -= findViewById.getPaddingBottom();
                }
            }
            if (aVar.f5617c != -1.0f) {
                if (findViewById == view) {
                    dVar.getClass();
                    height = (findViewById.getHeight() - dVar.f5440f) - dVar.f5442h;
                } else {
                    height = findViewById.getHeight();
                }
                i12 += (int) ((height * aVar.f5617c) / 100.0f);
            }
            if (view == findViewById) {
                return i12;
            }
            rect.top = i12;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(findViewById, rect);
            return rect.top - dVar.f5440f;
        }
        if (view.getLayoutDirection() != 1) {
            if (aVar.f5618d) {
                float f12 = aVar.f5617c;
                if (f12 == 0.0f) {
                    i12 += findViewById.getPaddingLeft();
                } else if (f12 == 100.0f) {
                    i12 -= findViewById.getPaddingRight();
                }
            }
            if (aVar.f5617c != -1.0f) {
                if (findViewById == view) {
                    dVar.getClass();
                    width = (findViewById.getWidth() - dVar.f5439e) - dVar.f5441g;
                } else {
                    width = findViewById.getWidth();
                }
                i12 += (int) ((width * aVar.f5617c) / 100.0f);
            }
            if (view == findViewById) {
                return i12;
            }
            rect.left = i12;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(findViewById, rect);
            return rect.left - dVar.f5439e;
        }
        if (findViewById == view) {
            dVar.getClass();
            width2 = (findViewById.getWidth() - dVar.f5439e) - dVar.f5441g;
        } else {
            width2 = findViewById.getWidth();
        }
        int i13 = width2 - i12;
        if (aVar.f5618d) {
            float f13 = aVar.f5617c;
            if (f13 == 0.0f) {
                i13 -= findViewById.getPaddingRight();
            } else if (f13 == 100.0f) {
                i13 += findViewById.getPaddingLeft();
            }
        }
        if (aVar.f5617c != -1.0f) {
            if (findViewById == view) {
                dVar.getClass();
                width3 = (findViewById.getWidth() - dVar.f5439e) - dVar.f5441g;
            } else {
                width3 = findViewById.getWidth();
            }
            i13 -= (int) ((width3 * aVar.f5617c) / 100.0f);
        }
        if (view == findViewById) {
            return i13;
        }
        rect.right = i13;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(findViewById, rect);
        return rect.right + dVar.f5441g;
    }
}
