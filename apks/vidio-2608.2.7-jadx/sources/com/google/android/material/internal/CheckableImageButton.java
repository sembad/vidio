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
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    private static final int[] H = {R.attr.state_checked};

    /* renamed from: i, reason: collision with root package name */
    private boolean f23576i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f23577v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f23578w;

    final class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public final void d(View view, @NonNull AccessibilityEvent accessibilityEvent) {
            super.d(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull k7.q qVar) {
            super.e(view, qVar);
            CheckableImageButton checkableImageButton = CheckableImageButton.this;
            qVar.Q(checkableImageButton.a());
            qVar.R(checkableImageButton.isChecked());
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23577v = true;
        this.f23578w = true;
        p0.D(this, new a());
    }

    public final boolean a() {
        return this.f23577v;
    }

    public final void b(boolean z11) {
        if (this.f23577v != z11) {
            this.f23577v = z11;
            sendAccessibilityEvent(0);
        }
    }

    public final void c(boolean z11) {
        this.f23578w = z11;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f23576i;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i11) {
        return this.f23576i ? View.mergeDrawableStates(super.onCreateDrawableState(i11 + 1), H) : super.onCreateDrawableState(i11);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f23579e);
    }

    @Override // android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f23579e = this.f23576i;
        return savedState;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z11) {
        if (!this.f23577v || this.f23576i == z11) {
            return;
        }
        this.f23576i = z11;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public final void setPressed(boolean z11) {
        if (this.f23578w) {
            super.setPressed(z11);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f23576i);
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        boolean f23579e;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f23579e = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f23579e ? 1 : 0);
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
        this(context, attributeSet, C2367R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
