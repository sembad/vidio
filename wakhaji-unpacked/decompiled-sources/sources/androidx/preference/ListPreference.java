package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import d0.i;
import j1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] V;
    public final CharSequence[] W;
    public String X;
    public String Y;
    public boolean Z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements Preference.d<ListPreference> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static b f1711a;

        @Override // androidx.preference.Preference.d
        public final CharSequence a(Preference preference) {
            ListPreference listPreference = (ListPreference) preference;
            CharSequence[] charSequenceArr = listPreference.V;
            int iY = listPreference.y(listPreference.X);
            if (TextUtils.isEmpty((iY < 0 || charSequenceArr == null) ? null : charSequenceArr[iY])) {
                return listPreference.f1713c.getString(2131886370);
            }
            int iY2 = listPreference.y(listPreference.X);
            if (iY2 < 0 || charSequenceArr == null) {
                return null;
            }
            return charSequenceArr[iY2];
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7038e, i10, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.V = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.W = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (b.f1711a == null) {
                b.f1711a = new b();
            }
            this.N = b.f1711a;
            h();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, j.f7040g, i10, 0);
        String string = typedArrayObtainStyledAttributes2.getString(33);
        this.Y = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0016a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f1710c;

        /* JADX INFO: renamed from: androidx.preference.ListPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0016a implements Parcelable.Creator<a> {
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
            this.f1710c = parcel.readString();
        }

        public a() {
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f1710c);
        }
    }

    @Override // androidx.preference.Preference
    public final CharSequence f() {
        CharSequence[] charSequenceArr;
        Preference.d dVar = this.N;
        if (dVar != null) {
            return dVar.a(this);
        }
        int iY = y(this.X);
        CharSequence charSequence = (iY < 0 || (charSequenceArr = this.V) == null) ? null : charSequenceArr[iY];
        CharSequence charSequenceF = super.f();
        String str = this.Y;
        if (str != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            String str2 = String.format(str, charSequence);
            if (!TextUtils.equals(str2, charSequenceF)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceF;
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        z(e((String) obj));
    }

    public final int y(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.W) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public final void z(String str) {
        boolean zEquals = TextUtils.equals(this.X, str);
        if (zEquals && this.Z) {
            return;
        }
        this.X = str;
        this.Z = true;
        t(str);
        if (zEquals) {
            return;
        }
        h();
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
        z(aVar.f1710c);
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1730t) {
            return absSavedState;
        }
        a aVar = new a();
        aVar.f1710c = this.X;
        return aVar;
    }

    @Override // androidx.preference.Preference
    public final void v(CharSequence charSequence) {
        super.v(charSequence);
        if (charSequence == null) {
            this.Y = null;
        } else {
            this.Y = ((String) charSequence).toString();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, 2130968979, R.attr.dialogPreferenceStyle));
    }
}
