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
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class RangeSlider extends BaseSlider<RangeSlider, Object, Object> {
    private float H0;
    private int I0;

    public RangeSlider(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray e11 = y.e(context, attributeSet, xh.a.R, i11, R.style.Widget_MaterialComponents_Slider, new int[0]);
        if (e11.hasValue(1)) {
            TypedArray obtainTypedArray = e11.getResources().obtainTypedArray(e11.getResourceId(1, 0));
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < obtainTypedArray.length(); i12++) {
                arrayList.add(Float.valueOf(obtainTypedArray.getFloat(i12, -1.0f)));
            }
            super.D(arrayList);
        }
        this.H0 = e11.getDimension(0, 0.0f);
        e11.recycle();
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
        return this.H0;
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        RangeSliderState rangeSliderState = (RangeSliderState) parcelable;
        super.onRestoreInstanceState(rangeSliderState.getSuperState());
        this.H0 = rangeSliderState.f22131d;
        int i11 = rangeSliderState.f22132e;
        this.I0 = i11;
        B(i11);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        RangeSliderState rangeSliderState = new RangeSliderState(super.onSaveInstanceState());
        rangeSliderState.f22131d = this.H0;
        rangeSliderState.f22132e = this.I0;
        return rangeSliderState;
    }

    @Override // com.google.android.material.slider.BaseSlider
    @NonNull
    public final ArrayList q() {
        return super.q();
    }

    static class RangeSliderState extends AbsSavedState {
        public static final Parcelable.Creator<RangeSliderState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private float f22131d;

        /* renamed from: e, reason: collision with root package name */
        private int f22132e;

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
            this.f22131d = parcel.readFloat();
            this.f22132e = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeFloat(this.f22131d);
            parcel.writeInt(this.f22132e);
        }

        RangeSliderState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RangeSlider(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }
}
