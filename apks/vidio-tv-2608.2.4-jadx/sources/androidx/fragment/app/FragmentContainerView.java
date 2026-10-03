package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.view.h1;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f4943d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f4944e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private View.OnApplyWindowInsetsListener f4945i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f4946v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context, @NotNull AttributeSet attributeSet, @NotNull FragmentManager fragmentManager) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.f4943d = new ArrayList();
        this.f4944e = new ArrayList();
        this.f4946v = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n6.a.f48766b, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id2 = getId();
        Fragment X = fragmentManager.X(id2);
        if (classAttribute != null && X == null) {
            if (id2 == -1) {
                androidx.collection.s0.b(android.support.v4.media.a.a("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
                throw null;
            }
            z g02 = fragmentManager.g0();
            context.getClassLoader();
            Fragment a11 = g02.a(classAttribute);
            a11.getClass();
            a11.X = id2;
            a11.Y = id2;
            a11.Z = string;
            a11.T = fragmentManager;
            a11.U = fragmentManager.i0();
            a11.q0();
            c cVar = new c(fragmentManager);
            cVar.f5111p = true;
            cVar.d(this, a11, string);
            cVar.j();
        }
        fragmentManager.B0(this);
    }

    private final void a(View view) {
        if (this.f4944e.contains(view)) {
            this.f4943d.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(@NotNull View view, int i11, @Nullable ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof Fragment ? (Fragment) tag : null) != null) {
            super.addView(view, i11, layoutParams);
        } else {
            rc.d.a(view, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment.");
        }
    }

    public final void b(boolean z11) {
        this.f4946v = z11;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public final WindowInsets dispatchApplyWindowInsets(@NotNull WindowInsets windowInsets) {
        h1 v11;
        windowInsets.getClass();
        h1 z11 = h1.z(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f4945i;
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.getClass();
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            onApplyWindowInsets.getClass();
            v11 = h1.z(null, onApplyWindowInsets);
        } else {
            v11 = androidx.core.view.m0.v(this, z11);
        }
        if (!v11.r()) {
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                androidx.core.view.m0.e(getChildAt(i11), v11);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        canvas.getClass();
        if (this.f4946v) {
            Iterator it = this.f4943d.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(@NotNull Canvas canvas, @NotNull View view, long j11) {
        canvas.getClass();
        view.getClass();
        if (this.f4946v) {
            ArrayList arrayList = this.f4943d;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j11);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(@NotNull View view) {
        view.getClass();
        this.f4944e.remove(view);
        if (this.f4943d.remove(view)) {
            this.f4946v = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    @NotNull
    public final WindowInsets onApplyWindowInsets(@NotNull WindowInsets windowInsets) {
        windowInsets.getClass();
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                childAt.getClass();
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(@NotNull View view) {
        view.getClass();
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i11) {
        View childAt = getChildAt(i11);
        childAt.getClass();
        a(childAt);
        super.removeViewAt(i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(@NotNull View view) {
        view.getClass();
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i11, int i12) {
        int i13 = i11 + i12;
        for (int i14 = i11; i14 < i13; i14++) {
            View childAt = getChildAt(i14);
            childAt.getClass();
            a(childAt);
        }
        super.removeViews(i11, i12);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i11, int i12) {
        int i13 = i11 + i12;
        for (int i14 = i11; i14 < i13; i14++) {
            View childAt = getChildAt(i14);
            childAt.getClass();
            a(childAt);
        }
        super.removeViewsInLayout(i11, i12);
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(@Nullable LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public final void setOnApplyWindowInsetsListener(@Nullable View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f4945i = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(@NotNull View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.f4944e.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        String str;
        context.getClass();
        this.f4943d = new ArrayList();
        this.f4944e = new ArrayList();
        this.f4946v = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n6.a.f48766b, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context) {
        super(context);
        context.getClass();
        this.f4943d = new ArrayList();
        this.f4944e = new ArrayList();
        this.f4946v = true;
    }
}
