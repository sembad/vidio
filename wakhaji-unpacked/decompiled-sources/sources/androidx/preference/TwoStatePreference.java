package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class TwoStatePreference extends Preference {
    public boolean P;
    public CharSequence Q;
    public CharSequence R;
    public boolean S;
    public boolean T;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i10) {
        return Boolean.valueOf(typedArray.getBoolean(i10, false));
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0019a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1748c;

        /* JADX INFO: renamed from: androidx.preference.TwoStatePreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0019a implements Parcelable.Creator<a> {
            @Override // android.os.Parcelable.Creator
            public final a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final a[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a(Parcel parcel) {
            super(parcel);
            this.f1748c = parcel.readInt() == 1;
        }

        public a() {
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f1748c ? 1 : 0);
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // androidx.preference.Preference
    public final void m() {
        boolean z10 = !this.P;
        a(Boolean.valueOf(z10));
        y(z10);
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (x()) {
            zBooleanValue = this.f1714d.d().getBoolean(this.f1724n, zBooleanValue);
        }
        y(zBooleanValue);
    }

    @Override // androidx.preference.Preference
    public final boolean w() {
        boolean z10;
        if (this.T) {
            z10 = this.P;
        } else {
            z10 = !this.P;
        }
        return z10 || super.w();
    }

    public final void y(boolean z10) {
        boolean z11 = this.P != z10;
        if (z11 || !this.S) {
            this.P = z10;
            this.S = true;
            if (x()) {
                boolean z12 = !z10;
                boolean zX = x();
                String str = this.f1724n;
                if (zX) {
                    z12 = this.f1714d.d().getBoolean(str, z12);
                }
                if (z10 != z12) {
                    SharedPreferences.Editor editorB = this.f1714d.b();
                    editorB.putBoolean(str, z10);
                    if (!this.f1714d.f1774e) {
                        editorB.apply();
                    }
                }
            }
            if (z11) {
                i(w());
                h();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public final void z(View view) {
        boolean z10;
        int i10;
        CharSequence charSequenceF;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (!this.P || TextUtils.isEmpty(this.Q)) {
                if (this.P || TextUtils.isEmpty(this.R)) {
                    z10 = true;
                } else {
                    textView.setText(this.R);
                }
                if (z10) {
                    charSequenceF = f();
                    if (!TextUtils.isEmpty(charSequenceF)) {
                        textView.setText(charSequenceF);
                        z10 = false;
                    }
                }
                i10 = z10 ? 8 : 0;
                if (i10 != textView.getVisibility()) {
                    textView.setVisibility(i10);
                }
            }
            textView.setText(this.Q);
            z10 = false;
            if (z10) {
                charSequenceF = f();
                if (!TextUtils.isEmpty(charSequenceF)) {
                    textView.setText(charSequenceF);
                    z10 = false;
                }
            }
            if (z10) {
            }
            if (i10 != textView.getVisibility()) {
                textView.setVisibility(i10);
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(a.class)) {
            super.p(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.p(aVar.getSuperState());
        y(aVar.f1748c);
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1730t) {
            return absSavedState;
        }
        a aVar = new a();
        aVar.f1748c = this.P;
        return aVar;
    }
}
