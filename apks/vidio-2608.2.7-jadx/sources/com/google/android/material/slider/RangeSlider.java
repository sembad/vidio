package com.google.android.material.slider;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class RangeSlider extends BaseSlider<RangeSlider, Object, Object> {
    private float I0;
    private int J0;

    public RangeSlider(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray f11 = y.f(context, attributeSet, wi.a.S, i11, C2367R.style.Widget_MaterialComponents_Slider, new int[0]);
        if (f11.hasValue(1)) {
            TypedArray obtainTypedArray = f11.getResources().obtainTypedArray(f11.getResourceId(1, 0));
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < obtainTypedArray.length(); i12++) {
                arrayList.add(Float.valueOf(obtainTypedArray.getFloat(i12, -1.0f)));
            }
            super.D(arrayList);
        }
        this.I0 = f11.getDimension(0, 0.0f);
        f11.recycle();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public final void E(@NonNull Float... fArr) {
        super.E(fArr);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    @NonNull
    public final CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public final float n() {
        return this.I0;
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        RangeSliderState rangeSliderState = (RangeSliderState) parcelable;
        super.onRestoreInstanceState(rangeSliderState.getSuperState());
        this.I0 = rangeSliderState.f24004c;
        int i11 = rangeSliderState.f24005d;
        this.J0 = i11;
        B(i11);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        RangeSliderState rangeSliderState = new RangeSliderState(super.onSaveInstanceState());
        rangeSliderState.f24004c = this.I0;
        rangeSliderState.f24005d = this.J0;
        return rangeSliderState;
    }

    @Override // com.google.android.material.slider.BaseSlider
    @NonNull
    public final ArrayList q() {
        return super.q();
    }

    static class RangeSliderState extends AbsSavedState {
        public static final Parcelable.Creator<RangeSliderState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private float f24004c;

        /* renamed from: d, reason: collision with root package name */
        private int f24005d;

        final class a implements Parcelable.Creator<RangeSliderState> {
            @Override // android.os.Parcelable.Creator
            public final RangeSliderState createFromParcel(Parcel parcel) {
                return new RangeSliderState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final RangeSliderState[] newArray(int i11) {
                return new RangeSliderState[i11];
            }
        }

        RangeSliderState(Parcel parcel) {
            super(parcel.readParcelable(RangeSliderState.class.getClassLoader()));
            this.f24004c = parcel.readFloat();
            this.f24005d = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeFloat(this.f24004c);
            parcel.writeInt(this.f24005d);
        }

        RangeSliderState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RangeSlider(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.sliderStyle);
    }
}
