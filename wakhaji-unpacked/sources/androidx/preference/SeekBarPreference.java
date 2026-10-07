package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
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
import j1.i;
import j1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class SeekBarPreference extends Preference {
    public int P;
    public int Q;
    public int R;
    public int S;
    public boolean T;
    public SeekBar U;
    public TextView V;
    public final boolean W;
    public final boolean X;
    public final boolean Y;
    public final a Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final b f1740a0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements SeekBar.OnSeekBarChangeListener {
        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (!z10 || (!seekBarPreference.Y && seekBarPreference.T)) {
                int i11 = i10 + seekBarPreference.Q;
                TextView textView = seekBarPreference.V;
                if (textView != null) {
                    textView.setText(String.valueOf(i11));
                    return;
                }
                return;
            }
            int progress = seekBar.getProgress() + seekBarPreference.Q;
            if (progress != seekBarPreference.P) {
                seekBarPreference.a(Integer.valueOf(progress));
                seekBarPreference.y(progress, false);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.T = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            int progress;
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            seekBarPreference.T = false;
            int progress2 = seekBar.getProgress();
            int i10 = seekBarPreference.Q;
            if (progress2 + i10 == seekBarPreference.P || (progress = seekBar.getProgress() + i10) == seekBarPreference.P) {
                return;
            }
            seekBarPreference.a(Integer.valueOf(progress));
            seekBarPreference.y(progress, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements View.OnKeyListener {
        public b() {
        }

        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.W && (i10 == 21 || i10 == 22)) || i10 == 23 || i10 == 66) {
                return false;
            }
            SeekBar seekBar = seekBarPreference.U;
            if (seekBar == null) {
                Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
                return false;
            }
            return seekBar.onKeyDown(i10, keyEvent);
        }
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends Preference.b {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1743c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1745e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<c> {
            @Override // android.os.Parcelable.Creator
            public final c createFromParcel(Parcel parcel) {
                return new c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final c[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcel parcel) {
            super(parcel);
            this.f1743c = parcel.readInt();
            this.f1744d = parcel.readInt();
            this.f1745e = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f1743c);
            parcel.writeInt(this.f1744d);
            parcel.writeInt(this.f1745e);
        }

        public c() {
        }
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        int iIntValue = ((Integer) obj).intValue();
        if (x()) {
            iIntValue = this.f1714d.d().getInt(this.f1724n, iIntValue);
        }
        y(iIntValue, true);
    }

    public final void y(int i10, boolean z10) {
        int i11 = this.Q;
        if (i10 < i11) {
            i10 = i11;
        }
        int i12 = this.R;
        if (i10 > i12) {
            i10 = i12;
        }
        if (i10 != this.P) {
            this.P = i10;
            TextView textView = this.V;
            if (textView != null) {
                textView.setText(String.valueOf(i10));
            }
            if (x()) {
                int i13 = i10 ^ (-1);
                boolean zX = x();
                String str = this.f1724n;
                if (zX) {
                    i13 = this.f1714d.d().getInt(str, i13);
                }
                if (i10 != i13) {
                    SharedPreferences.Editor editorB = this.f1714d.b();
                    editorB.putInt(str, i10);
                    if (!this.f1714d.f1774e) {
                        editorB.apply();
                    }
                }
            }
            if (z10) {
                h();
            }
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969594);
        this.Z = new a();
        this.f1740a0 = new b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7044k, 2130969594, 0);
        this.Q = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i10 = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i11 = this.Q;
        i10 = i10 < i11 ? i11 : i10;
        if (i10 != this.R) {
            this.R = i10;
            h();
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i12 != this.S) {
            this.S = Math.min(this.R - this.Q, Math.abs(i12));
            h();
        }
        this.W = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.X = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.Y = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void l(i iVar) {
        super.l(iVar);
        iVar.f1897a.setOnKeyListener(this.f1740a0);
        this.U = (SeekBar) iVar.r(2131362394);
        TextView textView = (TextView) iVar.r(2131362395);
        this.V = textView;
        if (this.X) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.V = null;
        }
        SeekBar seekBar = this.U;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.Z);
        this.U.setMax(this.R - this.Q);
        int i10 = this.S;
        if (i10 != 0) {
            this.U.setKeyProgressIncrement(i10);
        } else {
            this.S = this.U.getKeyProgressIncrement();
        }
        this.U.setProgress(this.P - this.Q);
        int i11 = this.P;
        TextView textView2 = this.V;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i11));
        }
        this.U.setEnabled(g());
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(c.class)) {
            super.p(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.p(cVar.getSuperState());
        this.P = cVar.f1743c;
        this.Q = cVar.f1744d;
        this.R = cVar.f1745e;
        h();
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1730t) {
            return absSavedState;
        }
        c cVar = new c();
        cVar.f1743c = this.P;
        cVar.f1744d = this.Q;
        cVar.f1745e = this.R;
        return cVar;
    }
}
