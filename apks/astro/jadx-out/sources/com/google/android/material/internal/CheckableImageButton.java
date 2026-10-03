package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.appcompat.widget.C1046p;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import g.C3577a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class CheckableImageButton extends C1046p implements Checkable {

    /* renamed from: Q, reason: collision with root package name */
    private static final int[] f63117Q = {R.attr.state_checked};

    /* renamed from: L, reason: collision with root package name */
    private boolean f63118L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f63119M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f63120P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        boolean f63121H;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(@O Parcel parcel) {
            boolean z5 = true;
            if (parcel.readInt() != 1) {
                z5 = false;
            }
            this.f63121H = z5;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f63121H ? 1 : 0);
        }

        public SavedState(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel);
        }
    }

    /* loaded from: classes3.dex */
    class a extends AccessibilityDelegateCompat {
        a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, @O AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCheckable(CheckableImageButton.this.a());
            accessibilityNodeInfoCompat.setChecked(CheckableImageButton.this.isChecked());
        }
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    public boolean a() {
        return this.f63119M;
    }

    public boolean b() {
        return this.f63120P;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f63118L;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i5) {
        if (this.f63118L) {
            int[] iArr = f63117Q;
            return View.mergeDrawableStates(super.onCreateDrawableState(i5 + iArr.length), iArr);
        }
        return super.onCreateDrawableState(i5);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f63121H);
    }

    @Override // android.view.View
    @O
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f63121H = this.f63118L;
        return savedState;
    }

    public void setCheckable(boolean z5) {
        if (this.f63119M != z5) {
            this.f63119M = z5;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        if (this.f63119M && this.f63118L != z5) {
            this.f63118L = z5;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z5) {
        this.f63120P = z5;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        if (this.f63120P) {
            super.setPressed(z5);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f63118L);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73667K1);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f63119M = true;
        this.f63120P = true;
        ViewCompat.setAccessibilityDelegate(this, new a());
    }
}
