package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f4390i = {R.attr.state_checked};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4391f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4392g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4393h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends u0.a {
        public static final Parcelable.Creator<a> CREATOR = new C0047a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f4394e;

        /* JADX INFO: renamed from: com.google.android.material.internal.CheckableImageButton$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0047a implements Parcelable.ClassLoaderCreator<a> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new a(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }

        public a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4394e = parcel.readInt() == 1;
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4394e ? 1 : 0);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f4391f;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.f4391f ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), f4390i) : super.onCreateDrawableState(i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f11511c);
        setChecked(aVar.f4394e);
    }

    public void setCheckable(boolean z10) {
        if (this.f4392g != z10) {
            this.f4392g = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f4392g || this.f4391f == z10) {
            return;
        }
        this.f4391f = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.f4393h = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.f4393h) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f4391f);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969179);
        this.f4392g = true;
        this.f4393h = true;
        l0.v(this, new u6.a(this));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f4394e = this.f4391f;
        return aVar;
    }
}
