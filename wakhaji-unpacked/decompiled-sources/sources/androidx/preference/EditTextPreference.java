package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import d0.i;
import j1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class EditTextPreference extends DialogPreference {
    public String V;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements Preference.d<EditTextPreference> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static b f1709a;

        @Override // androidx.preference.Preference.d
        public final CharSequence a(Preference preference) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            return TextUtils.isEmpty(editTextPreference.V) ? editTextPreference.f1713c.getString(2131886370) : editTextPreference.V;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0015a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f1708c;

        /* JADX INFO: renamed from: androidx.preference.EditTextPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0015a implements Parcelable.Creator<a> {
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
            this.f1708c = parcel.readString();
        }

        public a() {
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f1708c);
        }
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        y(e((String) obj));
    }

    @Override // androidx.preference.Preference
    public final boolean w() {
        return TextUtils.isEmpty(this.V) || super.w();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iA = i.a(context, 2130969017, R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iA);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7037d, iA, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (b.f1709a == null) {
                b.f1709a = new b();
            }
            this.N = b.f1709a;
            h();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(a.class)) {
            super.p(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.p(aVar.getSuperState());
        y(aVar.f1708c);
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1730t) {
            return absSavedState;
        }
        a aVar = new a();
        aVar.f1708c = this.V;
        return aVar;
    }

    public final void y(String str) {
        boolean zW = w();
        this.V = str;
        t(str);
        boolean zW2 = w();
        if (zW2 != zW) {
            i(zW2);
        }
        h();
    }
}
