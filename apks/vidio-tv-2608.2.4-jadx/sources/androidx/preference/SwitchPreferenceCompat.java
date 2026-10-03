package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* renamed from: r0, reason: collision with root package name */
    private final a f10971r0;

    /* renamed from: s0, reason: collision with root package name */
    private String f10972s0;

    /* renamed from: t0, reason: collision with root package name */
    private String f10973t0;

    private class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            SwitchPreferenceCompat.this.n0(z11);
        }
    }

    public SwitchPreferenceCompat(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        this.f10971r0 = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11034m, i11, 0);
        String string = obtainStyledAttributes.getString(7);
        q0(string == null ? obtainStyledAttributes.getString(0) : string);
        String string2 = obtainStyledAttributes.getString(6);
        p0(string2 == null ? obtainStyledAttributes.getString(1) : string2);
        String string3 = obtainStyledAttributes.getString(9);
        this.f10972s0 = string3 == null ? obtainStyledAttributes.getString(3) : string3;
        F();
        String string4 = obtainStyledAttributes.getString(8);
        this.f10973t0 = string4 == null ? obtainStyledAttributes.getString(4) : string4;
        F();
        o0(obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false)));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void s0(View view) {
        boolean z11 = view instanceof SwitchCompat;
        if (z11) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10975m0);
        }
        if (z11) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.r(this.f10972s0);
            switchCompat.p(this.f10973t0);
            switchCompat.setOnCheckedChangeListener(this.f10971r0);
        }
    }

    @Override // androidx.preference.Preference
    public final void L(@NonNull l lVar) {
        super.L(lVar);
        s0(lVar.b(R.id.switchWidget));
        r0(lVar.b(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    protected final void T(@NonNull View view) {
        super.T(view);
        if (((AccessibilityManager) i().getSystemService("accessibility")).isEnabled()) {
            s0(view.findViewById(R.id.switchWidget));
            r0(view.findViewById(android.R.id.summary));
        }
    }

    public SwitchPreferenceCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchPreferenceCompatStyle);
    }
}
