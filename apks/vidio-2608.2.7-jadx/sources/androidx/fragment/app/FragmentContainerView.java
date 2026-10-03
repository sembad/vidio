package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.view.l1;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nB!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0004\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/fragment/app/FragmentManager;", "fm", "(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V", "a", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f5428c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f5429d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private View.OnApplyWindowInsetsListener f5430e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5431i;

    /* loaded from: classes3.dex */
    public static final class a {
        @NotNull
        public static WindowInsets a(@NotNull View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, @NotNull FragmentContainerView fragmentContainerView, @NotNull WindowInsets windowInsets) {
            onApplyWindowInsetsListener.getClass();
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(fragmentContainerView, windowInsets);
            onApplyWindowInsets.getClass();
            return onApplyWindowInsets;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context, @NotNull AttributeSet attributeSet, @NotNull FragmentManager fragmentManager) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        fragmentManager.getClass();
        this.f5428c = new ArrayList();
        this.f5429d = new ArrayList();
        this.f5431i = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h8.a.f43182b, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id2 = getId();
        Fragment b02 = fragmentManager.b0(id2);
        if (classAttribute != null && b02 == null) {
            if (id2 == -1) {
                f4.s.a(android.support.v4.media.a.a("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
                throw null;
            }
            b0 j02 = fragmentManager.j0();
            context.getClassLoader();
            Fragment a11 = j02.a(classAttribute);
            a11.getClass();
            a11.mFragmentId = id2;
            a11.mContainerId = id2;
            a11.mTag = string;
            a11.mFragmentManager = fragmentManager;
            a11.mHost = fragmentManager.l0();
            a11.onInflate(context, attributeSet, (Bundle) null);
            b bVar = new b(fragmentManager);
            bVar.f5665o = true;
            bVar.d(this, a11, string);
            bVar.j();
        }
        fragmentManager.F0(this);
    }

    private final void a(View view) {
        if (this.f5429d.contains(view)) {
            this.f5428c.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(@NotNull View view, int i11, @Nullable ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        Object tag = view.getTag(C2367R.id.fragment_container_view_tag);
        if ((tag instanceof Fragment ? (Fragment) tag : null) != null) {
            super.addView(view, i11, layoutParams);
        } else {
            ee.d.a(view, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment.");
        }
    }

    public final void b(boolean z11) {
        this.f5431i = z11;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public final WindowInsets dispatchApplyWindowInsets(@NotNull WindowInsets windowInsets) {
        windowInsets.getClass();
        l1 z11 = l1.z(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f5430e;
        l1 z12 = onApplyWindowInsetsListener != null ? l1.z(a.a(onApplyWindowInsetsListener, this, windowInsets), null) : androidx.core.view.p0.v(this, z11);
        if (!z12.r()) {
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                androidx.core.view.p0.e(getChildAt(i11), z12);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        canvas.getClass();
        if (this.f5431i) {
            Iterator it = this.f5428c.iterator();
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
        if (this.f5431i) {
            ArrayList arrayList = this.f5428c;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j11);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(@NotNull View view) {
        view.getClass();
        this.f5429d.remove(view);
        if (this.f5428c.remove(view)) {
            this.f5431i = true;
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
        this.f5430e = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(@NotNull View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.f5429d.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context) {
        super(context);
        context.getClass();
        this.f5428c = new ArrayList();
        this.f5429d = new ArrayList();
        this.f5431i = true;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        String str;
        context.getClass();
        this.f5428c = new ArrayList();
        this.f5429d = new ArrayList();
        this.f5431i = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h8.a.f43182b, 0, 0);
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }
}
