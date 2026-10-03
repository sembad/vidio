package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int T = 0;
    private final Chip R;
    private final View.OnClickListener S;

    final class a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i11 = TimePickerView.T;
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a aVar = new a();
        this.S = aVar;
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        ((MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle)).b(new b());
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.R = chip2;
        d dVar = new d(new GestureDetector(getContext(), new c()));
        chip.setOnTouchListener(dVar);
        chip2.setOnTouchListener(dVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(aVar);
        chip2.setOnClickListener(aVar);
        chip.r();
        chip2.r();
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(@NonNull View view, int i11) {
        super.onVisibilityChanged(view, i11);
        if (view == this && i11 == 0) {
            this.R.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
