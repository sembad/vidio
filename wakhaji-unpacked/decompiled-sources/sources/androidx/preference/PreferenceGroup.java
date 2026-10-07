package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import j1.j;
import java.util.ArrayList;
import q.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class PreferenceGroup extends Preference {
    public final i<String, Long> P;
    public final ArrayList Q;
    public boolean R;
    public int S;
    public boolean T;
    public int U;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        this.P = new i<>();
        new Handler(Looper.getMainLooper());
        this.R = true;
        this.S = 0;
        this.T = false;
        this.U = Integer.MAX_VALUE;
        this.Q = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7042i, i10, 0);
        this.R = typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            int i12 = typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i12 != Integer.MAX_VALUE && TextUtils.isEmpty(this.f1724n)) {
                Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
            }
            this.U = i12;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0018a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1739c;

        /* JADX INFO: renamed from: androidx.preference.PreferenceGroup$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0018a implements Parcelable.Creator<a> {
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
            this.f1739c = parcel.readInt();
        }

        public a(int i10) {
            this.f1739c = i10;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f1739c);
        }
    }

    public final <T extends Preference> T y(CharSequence charSequence) {
        T t6;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(this.f1724n, charSequence)) {
            return this;
        }
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            PreferenceGroup preferenceGroup = (T) z(i10);
            if (TextUtils.equals(preferenceGroup.f1724n, charSequence)) {
                return preferenceGroup;
            }
            if ((preferenceGroup instanceof PreferenceGroup) && (t6 = (T) preferenceGroup.y(charSequence)) != null) {
                return t6;
            }
        }
        return null;
    }

    public final Preference z(int i10) {
        return (Preference) this.Q.get(i10);
    }

    @Override // androidx.preference.Preference
    public final void b(Bundle bundle) {
        super.b(bundle);
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            z(i10).b(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void c(Bundle bundle) {
        super.c(bundle);
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            z(i10).c(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void i(boolean z10) {
        super.i(z10);
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preferenceZ = z(i10);
            if (preferenceZ.f1734x == z10) {
                preferenceZ.f1734x = !z10;
                preferenceZ.i(preferenceZ.w());
                preferenceZ.h();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void j() {
        super.j();
        this.T = true;
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            z(i10).j();
        }
    }

    @Override // androidx.preference.Preference
    public final void n() {
        super.n();
        this.T = false;
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            z(i10).n();
        }
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(a.class)) {
            super.p(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        this.U = aVar.f1739c;
        super.p(aVar.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new a(this.U);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }
}
