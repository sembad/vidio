package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f4620v = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Chip f4621u;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i10 = TimePickerView.f4620v;
            TimePickerView.this.getClass();
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        a aVar = new a();
        LayoutInflater.from(context).inflate(2131558506, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(2131362213);
        materialButtonToggleGroup.f4106e.add(new MaterialButtonToggleGroup.d(this) { // from class: com.google.android.material.timepicker.f
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.d
            public final void a() {
                int i10 = TimePickerView.f4620v;
            }
        });
        Chip chip = (Chip) findViewById(2131362218);
        Chip chip2 = (Chip) findViewById(2131362215);
        this.f4621u = chip2;
        h hVar = new h(new GestureDetector(getContext(), new g(this)));
        chip.setOnTouchListener(hVar);
        chip2.setOnTouchListener(hVar);
        chip.setTag(2131362399, 12);
        chip2.setTag(2131362399, 10);
        chip.setOnClickListener(aVar);
        chip2.setOnClickListener(aVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f4621u.sendAccessibilityEvent(8);
        }
    }
}
