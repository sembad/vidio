package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: m0, reason: collision with root package name */
    int f10950m0;

    /* renamed from: n0, reason: collision with root package name */
    int f10951n0;

    /* renamed from: o0, reason: collision with root package name */
    private int f10952o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f10953p0;

    /* renamed from: q0, reason: collision with root package name */
    boolean f10954q0;

    /* renamed from: r0, reason: collision with root package name */
    SeekBar f10955r0;

    /* renamed from: s0, reason: collision with root package name */
    private TextView f10956s0;

    /* renamed from: t0, reason: collision with root package name */
    boolean f10957t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f10958u0;

    /* renamed from: v0, reason: collision with root package name */
    boolean f10959v0;

    /* renamed from: w0, reason: collision with root package name */
    private final SeekBar.OnSeekBarChangeListener f10960w0;

    /* renamed from: x0, reason: collision with root package name */
    private final View.OnKeyListener f10961x0;

    final class a implements SeekBar.OnSeekBarChangeListener {
        a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (!z11 || (!seekBarPreference.f10959v0 && seekBarPreference.f10954q0)) {
                seekBarPreference.p0(i11 + seekBarPreference.f10951n0);
            } else {
                seekBarPreference.o0(seekBar);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f10954q0 = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            seekBarPreference.f10954q0 = false;
            if (seekBar.getProgress() + seekBarPreference.f10951n0 != seekBarPreference.f10950m0) {
                seekBarPreference.o0(seekBar);
            }
        }
    }

    final class b implements View.OnKeyListener {
        b() {
        }

        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if ((seekBarPreference.f10957t0 || (i11 != 21 && i11 != 22)) && i11 != 23 && i11 != 66) {
                    SeekBar seekBar = seekBarPreference.f10955r0;
                    if (seekBar != null) {
                        return seekBar.onKeyDown(i11, keyEvent);
                    }
                    Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
                    return false;
                }
            }
            return false;
        }
    }

    public SeekBarPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        this.f10960w0 = new a();
        this.f10961x0 = new b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11032k, i11, 0);
        this.f10951n0 = obtainStyledAttributes.getInt(3, 0);
        int i12 = obtainStyledAttributes.getInt(1, 100);
        int i13 = this.f10951n0;
        i12 = i12 < i13 ? i13 : i12;
        if (i12 != this.f10952o0) {
            this.f10952o0 = i12;
            F();
        }
        int i14 = obtainStyledAttributes.getInt(4, 0);
        if (i14 != this.f10953p0) {
            this.f10953p0 = Math.min(this.f10952o0 - this.f10951n0, Math.abs(i14));
            F();
        }
        this.f10957t0 = obtainStyledAttributes.getBoolean(2, true);
        this.f10958u0 = obtainStyledAttributes.getBoolean(5, false);
        this.f10959v0 = obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    private void n0(int i11, boolean z11) {
        int i12 = this.f10951n0;
        if (i11 < i12) {
            i11 = i12;
        }
        int i13 = this.f10952o0;
        if (i11 > i13) {
            i11 = i13;
        }
        if (i11 != this.f10950m0) {
            this.f10950m0 = i11;
            p0(i11);
            V(i11);
            if (z11) {
                F();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void L(@NonNull l lVar) {
        super.L(lVar);
        lVar.itemView.setOnKeyListener(this.f10961x0);
        this.f10955r0 = (SeekBar) lVar.b(R.id.seekbar);
        TextView textView = (TextView) lVar.b(R.id.seekbar_value);
        this.f10956s0 = textView;
        if (this.f10958u0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f10956s0 = null;
        }
        SeekBar seekBar = this.f10955r0;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f10960w0);
        this.f10955r0.setMax(this.f10952o0 - this.f10951n0);
        int i11 = this.f10953p0;
        SeekBar seekBar2 = this.f10955r0;
        if (i11 != 0) {
            seekBar2.setKeyProgressIncrement(i11);
        } else {
            this.f10953p0 = seekBar2.getKeyProgressIncrement();
        }
        this.f10955r0.setProgress(this.f10950m0 - this.f10951n0);
        p0(this.f10950m0);
        this.f10955r0.setEnabled(C());
    }

    @Override // androidx.preference.Preference
    protected final Object O(@NonNull TypedArray typedArray, int i11) {
        return Integer.valueOf(typedArray.getInt(i11, 0));
    }

    @Override // androidx.preference.Preference
    protected final void Q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.Q(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.Q(savedState.getSuperState());
        this.f10950m0 = savedState.f10962d;
        this.f10951n0 = savedState.f10963e;
        this.f10952o0 = savedState.f10964i;
        F();
    }

    @Override // androidx.preference.Preference
    protected final Parcelable R() {
        super.R();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (D()) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f10962d = this.f10950m0;
        savedState.f10963e = this.f10951n0;
        savedState.f10964i = this.f10952o0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected final void S(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        n0(s(((Integer) obj).intValue()), true);
    }

    final void o0(@NonNull SeekBar seekBar) {
        int progress = seekBar.getProgress() + this.f10951n0;
        if (progress != this.f10950m0) {
            n0(progress, false);
        }
    }

    final void p0(int i11) {
        TextView textView = this.f10956s0;
        if (textView != null) {
            textView.setText(String.valueOf(i11));
        }
    }

    private static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        int f10962d;

        /* renamed from: e, reason: collision with root package name */
        int f10963e;

        /* renamed from: i, reason: collision with root package name */
        int f10964i;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f10962d = parcel.readInt();
            this.f10963e = parcel.readInt();
            this.f10964i = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f10962d);
            parcel.writeInt(this.f10963e);
            parcel.writeInt(this.f10964i);
        }

        SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }
    }

    public SeekBarPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarPreferenceStyle);
    }
}
