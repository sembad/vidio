package androidx.preference;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import d0.i;
import j1.j;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class MultiSelectListPreference extends DialogPreference {
    public final CharSequence[] V;
    public final CharSequence[] W;
    public final HashSet X;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0017a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public HashSet f1712c;

        /* JADX INFO: renamed from: androidx.preference.MultiSelectListPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0017a implements Parcelable.Creator<a> {
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
            int i10 = parcel.readInt();
            this.f1712c = new HashSet();
            String[] strArr = new String[i10];
            parcel.readStringArray(strArr);
            Collections.addAll(this.f1712c, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f1712c.size());
            HashSet hashSet = this.f1712c;
            parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
        }

        public a() {
        }
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        Set<String> stringSet = (Set) obj;
        if (x()) {
            stringSet = this.f1714d.d().getStringSet(this.f1724n, stringSet);
        }
        y(stringSet);
    }

    public final void y(Set<String> set) {
        HashSet hashSet = this.X;
        hashSet.clear();
        hashSet.addAll(set);
        if (x()) {
            boolean zX = x();
            String str = this.f1724n;
            if (!set.equals(zX ? this.f1714d.d().getStringSet(str, null) : null)) {
                SharedPreferences.Editor editorB = this.f1714d.b();
                editorB.putStringSet(str, set);
                if (!this.f1714d.f1774e) {
                    editorB.apply();
                }
            }
        }
        h();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iA = i.a(context, 2130968979, R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iA);
        this.X = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7039f, iA, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.V = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.W = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i10) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(a.class)) {
            super.p(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.p(aVar.getSuperState());
        y(aVar.f1712c);
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1730t) {
            return absSavedState;
        }
        a aVar = new a();
        aVar.f1712c = this.X;
        return aVar;
    }
}
