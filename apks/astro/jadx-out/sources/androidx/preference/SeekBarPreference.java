package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.t;

/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: P0, reason: collision with root package name */
    private static final String f15400P0 = "SeekBarPreference";

    /* renamed from: D0, reason: collision with root package name */
    int f15401D0;

    /* renamed from: E0, reason: collision with root package name */
    int f15402E0;

    /* renamed from: F0, reason: collision with root package name */
    private int f15403F0;

    /* renamed from: G0, reason: collision with root package name */
    private int f15404G0;

    /* renamed from: H0, reason: collision with root package name */
    boolean f15405H0;

    /* renamed from: I0, reason: collision with root package name */
    SeekBar f15406I0;

    /* renamed from: J0, reason: collision with root package name */
    private TextView f15407J0;

    /* renamed from: K0, reason: collision with root package name */
    boolean f15408K0;

    /* renamed from: L0, reason: collision with root package name */
    private boolean f15409L0;

    /* renamed from: M0, reason: collision with root package name */
    boolean f15410M0;

    /* renamed from: N0, reason: collision with root package name */
    private SeekBar.OnSeekBarChangeListener f15411N0;

    /* renamed from: O0, reason: collision with root package name */
    private View.OnKeyListener f15412O0;

    /* loaded from: classes.dex */
    class a implements SeekBar.OnSeekBarChangeListener {
        a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
            if (z5) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (seekBarPreference.f15410M0 || !seekBarPreference.f15405H0) {
                    seekBarPreference.F1(seekBar);
                    return;
                }
            }
            SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
            seekBarPreference2.G1(i5 + seekBarPreference2.f15402E0);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f15405H0 = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f15405H0 = false;
            int progress = seekBar.getProgress();
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (progress + seekBarPreference.f15402E0 != seekBarPreference.f15401D0) {
                seekBarPreference.F1(seekBar);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnKeyListener {
        b() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i5, KeyEvent keyEvent) {
            SeekBar seekBar;
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.f15408K0 && (i5 == 21 || i5 == 22)) || i5 == 23 || i5 == 66 || (seekBar = seekBarPreference.f15406I0) == null) {
                return false;
            }
            return seekBar.onKeyDown(i5, keyEvent);
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f15411N0 = new a();
        this.f15412O0 = new b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.U8, i5, i6);
        this.f15402E0 = obtainStyledAttributes.getInt(t.m.Y8, 0);
        y1(obtainStyledAttributes.getInt(t.m.W8, 100));
        A1(obtainStyledAttributes.getInt(t.m.Z8, 0));
        this.f15408K0 = obtainStyledAttributes.getBoolean(t.m.X8, true);
        this.f15409L0 = obtainStyledAttributes.getBoolean(t.m.a9, false);
        this.f15410M0 = obtainStyledAttributes.getBoolean(t.m.b9, false);
        obtainStyledAttributes.recycle();
    }

    private void E1(int i5, boolean z5) {
        int i6 = this.f15402E0;
        if (i5 < i6) {
            i5 = i6;
        }
        int i7 = this.f15403F0;
        if (i5 > i7) {
            i5 = i7;
        }
        if (i5 != this.f15401D0) {
            this.f15401D0 = i5;
            G1(i5);
            u0(i5);
            if (z5) {
                W();
            }
        }
    }

    public final void A1(int i5) {
        if (i5 != this.f15404G0) {
            this.f15404G0 = Math.min(this.f15403F0 - this.f15402E0, Math.abs(i5));
            W();
        }
    }

    public void B1(boolean z5) {
        this.f15409L0 = z5;
        W();
    }

    public void C1(boolean z5) {
        this.f15410M0 = z5;
    }

    public void D1(int i5) {
        E1(i5, true);
    }

    void F1(SeekBar seekBar) {
        int progress = this.f15402E0 + seekBar.getProgress();
        if (progress != this.f15401D0) {
            if (d(Integer.valueOf(progress))) {
                E1(progress, false);
            } else {
                seekBar.setProgress(this.f15401D0 - this.f15402E0);
                G1(this.f15401D0);
            }
        }
    }

    void G1(int i5) {
        TextView textView = this.f15407J0;
        if (textView != null) {
            textView.setText(String.valueOf(i5));
        }
    }

    @Override // androidx.preference.Preference
    public void d0(s sVar) {
        super.d0(sVar);
        sVar.itemView.setOnKeyListener(this.f15412O0);
        this.f15406I0 = (SeekBar) sVar.c(t.g.f16353o1);
        TextView textView = (TextView) sVar.c(t.g.f16356p1);
        this.f15407J0 = textView;
        if (this.f15409L0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f15407J0 = null;
        }
        SeekBar seekBar = this.f15406I0;
        if (seekBar == null) {
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f15411N0);
        this.f15406I0.setMax(this.f15403F0 - this.f15402E0);
        int i5 = this.f15404G0;
        if (i5 != 0) {
            this.f15406I0.setKeyProgressIncrement(i5);
        } else {
            this.f15404G0 = this.f15406I0.getKeyProgressIncrement();
        }
        this.f15406I0.setProgress(this.f15401D0 - this.f15402E0);
        G1(this.f15401D0);
        this.f15406I0.setEnabled(P());
    }

    @Override // androidx.preference.Preference
    protected Object h0(TypedArray typedArray, int i5) {
        return Integer.valueOf(typedArray.getInt(i5, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void l0(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.l0(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.l0(savedState.getSuperState());
        this.f15401D0 = savedState.f15415c;
        this.f15402E0 = savedState.f15413A;
        this.f15403F0 = savedState.f15414H;
        W();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public Parcelable m0() {
        Parcelable m02 = super.m0();
        if (R()) {
            return m02;
        }
        SavedState savedState = new SavedState(m02);
        savedState.f15415c = this.f15401D0;
        savedState.f15413A = this.f15402E0;
        savedState.f15414H = this.f15403F0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void n0(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        D1(A(((Integer) obj).intValue()));
    }

    public int q1() {
        return this.f15403F0;
    }

    public int r1() {
        return this.f15402E0;
    }

    public final int s1() {
        return this.f15404G0;
    }

    public boolean t1() {
        return this.f15409L0;
    }

    public boolean u1() {
        return this.f15410M0;
    }

    public int v1() {
        return this.f15401D0;
    }

    public boolean w1() {
        return this.f15408K0;
    }

    public void x1(boolean z5) {
        this.f15408K0 = z5;
    }

    public final void y1(int i5) {
        int i6 = this.f15402E0;
        if (i5 < i6) {
            i5 = i6;
        }
        if (i5 != this.f15403F0) {
            this.f15403F0 = i5;
            W();
        }
    }

    public void z1(int i5) {
        int i6 = this.f15403F0;
        if (i5 > i6) {
            i5 = i6;
        }
        if (i5 != this.f15402E0) {
            this.f15402E0 = i5;
            W();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        int f15413A;

        /* renamed from: H, reason: collision with root package name */
        int f15414H;

        /* renamed from: c, reason: collision with root package name */
        int f15415c;

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f15415c = parcel.readInt();
            this.f15413A = parcel.readInt();
            this.f15414H = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f15415c);
            parcel.writeInt(this.f15413A);
            parcel.writeInt(this.f15414H);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, t.b.f15752X3);
    }

    public SeekBarPreference(Context context) {
        this(context, null);
    }
}
