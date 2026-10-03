package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;
import androidx.core.view.h1;
import androidx.core.view.m0;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class e0 {

    final class a implements androidx.core.view.v {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f21822d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f21823e;

        a(b bVar, c cVar) {
            this.f21822d = bVar;
            this.f21823e = cVar;
        }

        @Override // androidx.core.view.v
        public final h1 b(View view, h1 h1Var) {
            c cVar = new c();
            c cVar2 = this.f21823e;
            cVar.f21824a = cVar2.f21824a;
            cVar.f21825b = cVar2.f21825b;
            cVar.f21826c = cVar2.f21826c;
            cVar.f21827d = cVar2.f21827d;
            return this.f21822d.a(view, h1Var, cVar);
        }
    }

    public interface b {
        h1 a(View view, h1 h1Var, c cVar);
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public int f21824a;

        /* renamed from: b, reason: collision with root package name */
        public int f21825b;

        /* renamed from: c, reason: collision with root package name */
        public int f21826c;

        /* renamed from: d, reason: collision with root package name */
        public int f21827d;
    }

    @NonNull
    public static Rect a(@NonNull View view, @NonNull View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i13 = i11 - iArr2[0];
        int i14 = i12 - iArr2[1];
        return new Rect(i13, i14, view2.getWidth() + i13, view2.getHeight() + i14);
    }

    public static void b(@NonNull View view, @NonNull b bVar) {
        int i11 = m0.f4370g;
        int paddingStart = view.getPaddingStart();
        int paddingTop = view.getPaddingTop();
        int paddingEnd = view.getPaddingEnd();
        int paddingBottom = view.getPaddingBottom();
        c cVar = new c();
        cVar.f21824a = paddingStart;
        cVar.f21825b = paddingTop;
        cVar.f21826c = paddingEnd;
        cVar.f21827d = paddingBottom;
        m0.J(view, new a(bVar, cVar));
        if (view.isAttachedToWindow()) {
            m0.A(view);
        } else {
            view.addOnAttachStateChangeListener(new f0());
        }
    }

    public static void c(@NonNull BottomAppBar bottomAppBar, AttributeSet attributeSet, int i11, b bVar) {
        TypedArray obtainStyledAttributes = bottomAppBar.getContext().obtainStyledAttributes(attributeSet, xh.a.f67939w, i11, R.style.Widget_MaterialComponents_BottomAppBar);
        boolean z11 = obtainStyledAttributes.getBoolean(3, false);
        boolean z12 = obtainStyledAttributes.getBoolean(4, false);
        boolean z13 = obtainStyledAttributes.getBoolean(5, false);
        obtainStyledAttributes.recycle();
        b(bottomAppBar, new d0(z11, z12, z13, bVar));
    }

    public static float d(@NonNull Context context, int i11) {
        return TypedValue.applyDimension(1, i11, context.getResources().getDisplayMetrics());
    }

    public static ViewGroup e(View view) {
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(android.R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static b0 f(@NonNull View view) {
        ViewGroup e11 = e(view);
        if (e11 == null) {
            return null;
        }
        return new a0(e11);
    }

    public static void g(@NonNull View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean h(View view) {
        int i11 = m0.f4370g;
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode i(int i11, PorterDuff.Mode mode) {
        if (i11 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i11 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i11 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i11) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void j(@NonNull View view) {
        ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
    }
}
