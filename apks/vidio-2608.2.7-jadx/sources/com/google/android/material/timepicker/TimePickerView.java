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
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int U = 0;
    private final Chip S;
    private final View.OnClickListener T;

    final class a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i11 = TimePickerView.U;
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a aVar = new a();
        this.T = aVar;
        LayoutInflater.from(context).inflate(C2367R.layout.material_timepicker, this);
        ((MaterialButtonToggleGroup) findViewById(C2367R.id.material_clock_period_toggle)).b(new b());
        Chip chip = (Chip) findViewById(C2367R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(C2367R.id.material_hour_tv);
        this.S = chip2;
        d dVar = new d(new GestureDetector(getContext(), new c()));
        chip.setOnTouchListener(dVar);
        chip2.setOnTouchListener(dVar);
        chip.setTag(C2367R.id.selection_type, 12);
        chip2.setTag(C2367R.id.selection_type, 10);
        chip.setOnClickListener(aVar);
        chip2.setOnClickListener(aVar);
        chip.r();
        chip2.r();
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(@NonNull View view, int i11) {
        super.onVisibilityChanged(view, i11);
        if (view == this && i11 == 0) {
            this.S.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePickerView(Context context) {
        this(context, null);
    }
}
