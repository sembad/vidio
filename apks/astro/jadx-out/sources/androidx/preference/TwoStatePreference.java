package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.preference.Preference;

/* loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {

    /* renamed from: D0, reason: collision with root package name */
    protected boolean f15426D0;

    /* renamed from: E0, reason: collision with root package name */
    private CharSequence f15427E0;

    /* renamed from: F0, reason: collision with root package name */
    private CharSequence f15428F0;

    /* renamed from: G0, reason: collision with root package name */
    private boolean f15429G0;

    /* renamed from: H0, reason: collision with root package name */
    private boolean f15430H0;

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @androidx.annotation.b0({androidx.annotation.b0.a.LIBRARY})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A1(android.view.View r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof android.widget.TextView
            if (r0 != 0) goto L5
            return
        L5:
            android.widget.TextView r5 = (android.widget.TextView) r5
            boolean r0 = r4.f15426D0
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = r4.f15427E0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1b
            java.lang.CharSequence r0 = r4.f15427E0
            r5.setText(r0)
        L19:
            r0 = r1
            goto L2e
        L1b:
            boolean r0 = r4.f15426D0
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.f15428F0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.f15428F0
            r5.setText(r0)
            goto L19
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L3e
            java.lang.CharSequence r2 = r4.J()
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.A1(android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void B1(s sVar) {
        A1(sVar.c(R.id.summary));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void e0() {
        super.e0();
        boolean z5 = !t1();
        if (d(Boolean.valueOf(z5))) {
            u1(z5);
        }
    }

    @Override // androidx.preference.Preference
    protected Object h0(TypedArray typedArray, int i5) {
        return Boolean.valueOf(typedArray.getBoolean(i5, false));
    }

    @Override // androidx.preference.Preference
    public boolean k1() {
        boolean z5;
        if (this.f15430H0) {
            z5 = this.f15426D0;
        } else if (!this.f15426D0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 && !super.k1()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void l0(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.l0(savedState.getSuperState());
            u1(savedState.f15431c);
            return;
        }
        super.l0(parcelable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public Parcelable m0() {
        Parcelable m02 = super.m0();
        if (R()) {
            return m02;
        }
        SavedState savedState = new SavedState(m02);
        savedState.f15431c = t1();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void n0(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        u1(y(((Boolean) obj).booleanValue()));
    }

    public boolean q1() {
        return this.f15430H0;
    }

    public CharSequence r1() {
        return this.f15428F0;
    }

    public CharSequence s1() {
        return this.f15427E0;
    }

    public boolean t1() {
        return this.f15426D0;
    }

    public void u1(boolean z5) {
        boolean z6;
        if (this.f15426D0 != z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 || !this.f15429G0) {
            this.f15426D0 = z5;
            this.f15429G0 = true;
            s0(z5);
            if (z6) {
                X(k1());
                W();
            }
        }
    }

    public void v1(boolean z5) {
        this.f15430H0 = z5;
    }

    public void w1(int i5) {
        x1(k().getString(i5));
    }

    public void x1(CharSequence charSequence) {
        this.f15428F0 = charSequence;
        if (!t1()) {
            W();
        }
    }

    public void y1(int i5) {
        z1(k().getString(i5));
    }

    public void z1(CharSequence charSequence) {
        this.f15427E0 = charSequence;
        if (t1()) {
            W();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        boolean f15431c;

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
            this.f15431c = parcel.readInt() == 1;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f15431c ? 1 : 0);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TwoStatePreference(Context context) {
        this(context, null);
    }
}
