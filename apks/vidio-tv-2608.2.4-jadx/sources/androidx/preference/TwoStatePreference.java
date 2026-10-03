package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import androidx.annotation.NonNull;
import androidx.preference.Preference;

/* loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {

    /* renamed from: m0, reason: collision with root package name */
    protected boolean f10975m0;

    /* renamed from: n0, reason: collision with root package name */
    private CharSequence f10976n0;

    /* renamed from: o0, reason: collision with root package name */
    private CharSequence f10977o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f10978p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f10979q0;

    public TwoStatePreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
    }

    @Override // androidx.preference.Preference
    protected final void M() {
        n0(!this.f10975m0);
    }

    @Override // androidx.preference.Preference
    protected final Object O(@NonNull TypedArray typedArray, int i11) {
        return Boolean.valueOf(typedArray.getBoolean(i11, false));
    }

    @Override // androidx.preference.Preference
    protected final void Q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.Q(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.Q(savedState.getSuperState());
        n0(savedState.f10980d);
    }

    @Override // androidx.preference.Preference
    protected final Parcelable R() {
        super.R();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (D()) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f10980d = this.f10975m0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected final void S(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        n0(r(((Boolean) obj).booleanValue()));
    }

    @Override // androidx.preference.Preference
    public final boolean l0() {
        boolean z11 = this.f10979q0;
        boolean z12 = this.f10975m0;
        if (!z11) {
            z12 = !z12;
        }
        return z12 || super.l0();
    }

    public final void n0(boolean z11) {
        boolean z12 = this.f10975m0 != z11;
        if (z12 || !this.f10978p0) {
            this.f10975m0 = z11;
            this.f10978p0 = true;
            U(z11);
            if (z12) {
                G(l0());
                F();
            }
        }
    }

    public final void o0(boolean z11) {
        this.f10979q0 = z11;
    }

    public final void p0(String str) {
        this.f10977o0 = str;
        if (this.f10975m0) {
            return;
        }
        F();
    }

    public final void q0(String str) {
        this.f10976n0 = str;
        if (this.f10975m0) {
            F();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void r0(android.view.View r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof android.widget.TextView
            if (r0 != 0) goto L5
            goto L4c
        L5:
            android.widget.TextView r5 = (android.widget.TextView) r5
            boolean r0 = r4.f10975m0
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = r4.f10976n0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1b
            java.lang.CharSequence r0 = r4.f10976n0
            r5.setText(r0)
        L19:
            r0 = r1
            goto L2e
        L1b:
            boolean r0 = r4.f10975m0
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.f10977o0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.f10977o0
            r5.setText(r0)
            goto L19
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L3e
            java.lang.CharSequence r2 = r4.w()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L3e
            r5.setText(r2)
            r0 = r1
        L3e:
            if (r0 != 0) goto L41
            goto L43
        L41:
            r1 = 8
        L43:
            int r0 = r5.getVisibility()
            if (r1 == r0) goto L4c
            r5.setVisibility(r1)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.r0(android.view.View):void");
    }

    public TwoStatePreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        boolean f10980d;

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
            this.f10980d = parcel.readInt() == 1;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f10980d ? 1 : 0);
        }

        SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }
    }
}
