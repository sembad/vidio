package com.cisco.veop.client.widgets.guide.composites.tv;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.NumberPicker;
import android.widget.TimePicker;
import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class TVGuideFilterTimePicker extends TimePicker {

    /* renamed from: H, reason: collision with root package name */
    private static final int f36692H = 15;

    /* renamed from: A, reason: collision with root package name */
    private TimePicker.OnTimeChangedListener f36693A;

    /* renamed from: c, reason: collision with root package name */
    private TimePicker.OnTimeChangedListener f36694c;

    /* loaded from: classes2.dex */
    class a implements TimePicker.OnTimeChangedListener {
        a() {
        }

        @Override // android.widget.TimePicker.OnTimeChangedListener
        public void onTimeChanged(TimePicker view, int hourOfDay, int minute) {
            TVGuideFilterTimePicker.this.f36694c.onTimeChanged(view, TVGuideFilterTimePicker.this.getCurrentHour().intValue(), TVGuideFilterTimePicker.this.getCurrentMinute().intValue());
        }
    }

    public TVGuideFilterTimePicker(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36693A = new a();
        try {
            NumberPicker numberPicker = (NumberPicker) findViewById(Class.forName("com.android.internal.R$id").getField("minute").getInt(null));
            numberPicker.setMaxValue(3);
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < 60; i5 += 15) {
                arrayList.add(String.format("%02d", Integer.valueOf(i5)));
            }
            numberPicker.setDisplayedValues((String[]) arrayList.toArray(new String[arrayList.size()]));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    private int b() {
        return 3;
    }

    @Override // android.widget.TimePicker
    @O
    public Integer getCurrentMinute() {
        return Integer.valueOf(super.getCurrentMinute().intValue() * 15);
    }

    @Override // android.widget.TimePicker
    public void setCurrentMinute(@O Integer currentMinute) {
        int intValue = currentMinute.intValue() / 15;
        if (currentMinute.intValue() % 15 > 0) {
            if (intValue == b()) {
                setCurrentHour(Integer.valueOf(getCurrentHour().intValue() + 1));
                intValue = 0;
            } else {
                intValue++;
            }
        }
        super.setCurrentMinute(Integer.valueOf(intValue));
    }

    @Override // android.widget.TimePicker
    public void setOnTimeChangedListener(TimePicker.OnTimeChangedListener onTimeChangedListener) {
        super.setOnTimeChangedListener(this.f36693A);
        this.f36694c = onTimeChangedListener;
    }
}
