package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;

/* loaded from: classes4.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    private static final int[] G = {R.attr.state_checked};
    private boolean F;

    /* renamed from: v, reason: collision with root package name */
    private boolean f21720v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f21721w;

    final class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public final void d(View view, @NonNull AccessibilityEvent accessibilityEvent) {
            super.d(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull g5.j jVar) {
            super.e(view, jVar);
            CheckableImageButton checkableImageButton = CheckableImageButton.this;
            jVar.Q(checkableImageButton.a());
            jVar.R(checkableImageButton.isChecked());
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21721w = true;
        this.F = true;
        m0.C(this, new a());
    }

    public final boolean a() {
        return this.f21721w;
    }

    public final void b(boolean z11) {
        if (this.f21721w != z11) {
            this.f21721w = z11;
            sendAccessibilityEvent(0);
        }
    }

    public final void c(boolean z11) {
        this.F = z11;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f21720v;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i11) {
        return this.f21720v ? View.mergeDrawableStates(super.onCreateDrawableState(i11 + 1), G) : super.onCreateDrawableState(i11);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f21722i);
    }

    @Override // android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f21722i = this.f21720v;
        return savedState;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z11) {
        if (!this.f21721w || this.f21720v == z11) {
            return;
        }
        this.f21720v = z11;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public final void setPressed(boolean z11) {
        if (this.F) {
            super.setPressed(z11);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f21720v);
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        boolean f21722i;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f21722i = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f21722i ? 1 : 0);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.imageButtonStyle);
    }
}
