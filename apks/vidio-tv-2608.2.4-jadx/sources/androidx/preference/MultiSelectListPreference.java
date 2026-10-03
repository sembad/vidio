package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import com.vidio.android.tv.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* renamed from: s0, reason: collision with root package name */
    private CharSequence[] f10919s0;

    /* renamed from: t0, reason: collision with root package name */
    private CharSequence[] f10920t0;

    /* renamed from: u0, reason: collision with root package name */
    private HashSet f10921u0;

    public MultiSelectListPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        this.f10921u0 = new HashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11027f, i11, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.f10919s0 = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.f10920t0 = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Object O(@NonNull TypedArray typedArray, int i11) {
        CharSequence[] textArray = typedArray.getTextArray(i11);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    protected final void Q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.Q(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.Q(savedState.getSuperState());
        w0(savedState.f10922d);
    }

    @Override // androidx.preference.Preference
    protected final Parcelable R() {
        super.R();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (D()) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f10922d = this.f10921u0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected final void S(Object obj) {
        w0(u((Set) obj));
    }

    public final CharSequence[] t0() {
        return this.f10919s0;
    }

    public final CharSequence[] u0() {
        return this.f10920t0;
    }

    public final HashSet v0() {
        return this.f10921u0;
    }

    public final void w0(Set<String> set) {
        HashSet hashSet = this.f10921u0;
        hashSet.clear();
        hashSet.addAll(set);
        X(set);
        F();
    }

    private static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        HashSet f10922d;

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
            int readInt = parcel.readInt();
            this.f10922d = new HashSet();
            String[] strArr = new String[readInt];
            parcel.readStringArray(strArr);
            Collections.addAll(this.f10922d, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f10922d.size());
            HashSet hashSet = this.f10922d;
            parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
        }

        SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }
    }

    public MultiSelectListPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x4.j.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
