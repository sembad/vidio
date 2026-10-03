package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.vidio.android.C2367R;
import z6.i;

/* loaded from: classes4.dex */
public class Preference implements Comparable<Preference> {
    private a H;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Context f11435c;

    /* renamed from: d, reason: collision with root package name */
    private int f11436d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f11437e;

    /* renamed from: i, reason: collision with root package name */
    private CharSequence f11438i;

    /* renamed from: v, reason: collision with root package name */
    private String f11439v;

    /* renamed from: w, reason: collision with root package name */
    private Object f11440w;

    public static class BaseSavedState extends AbsSavedState {

        @NonNull
        public static final Parcelable.Creator<BaseSavedState> CREATOR = new a();

        final class a implements Parcelable.Creator<BaseSavedState> {
            @Override // android.os.Parcelable.Creator
            public final BaseSavedState createFromParcel(Parcel parcel) {
                return new BaseSavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final BaseSavedState[] newArray(int i11) {
                return new BaseSavedState[i11];
            }
        }

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }
    }

    public interface a<T extends Preference> {
        CharSequence a(@NonNull T t11);
    }

    public Preference(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f11436d = a.e.API_PRIORITY_OTHER;
        this.f11435c = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f11451f, i11, 0);
        obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        String string = obtainStyledAttributes.getString(26);
        this.f11439v = string == null ? obtainStyledAttributes.getString(6) : string;
        CharSequence text = obtainStyledAttributes.getText(34);
        this.f11437e = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.f11438i = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.f11436d = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, a.e.API_PRIORITY_OTHER));
        if (obtainStyledAttributes.getString(22) == null) {
            obtainStyledAttributes.getString(13);
        }
        obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, C2367R.layout.preference));
        obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        boolean z11 = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        if (obtainStyledAttributes.getString(19) == null) {
            obtainStyledAttributes.getString(10);
        }
        obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, z11));
        obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, z11));
        if (obtainStyledAttributes.hasValue(18)) {
            this.f11440w = f(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.f11440w = f(obtainStyledAttributes, 11);
        }
        obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        if (obtainStyledAttributes.hasValue(32)) {
            obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    @NonNull
    public final Context a() {
        return this.f11435c;
    }

    public CharSequence b() {
        a aVar = this.H;
        return aVar != null ? aVar.a(this) : this.f11438i;
    }

    public final a c() {
        return this.H;
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull Preference preference) {
        Preference preference2 = preference;
        int i11 = preference2.f11436d;
        CharSequence charSequence = preference2.f11437e;
        int i12 = this.f11436d;
        if (i12 != i11) {
            return i12 - i11;
        }
        CharSequence charSequence2 = this.f11437e;
        if (charSequence2 == charSequence) {
            return 0;
        }
        if (charSequence2 == null) {
            return 1;
        }
        if (charSequence == null) {
            return -1;
        }
        return charSequence2.toString().compareToIgnoreCase(charSequence.toString());
    }

    public final boolean d() {
        return !TextUtils.isEmpty(this.f11439v);
    }

    protected void e() {
    }

    protected Object f(@NonNull TypedArray typedArray, int i11) {
        return null;
    }

    public final void g(a aVar) {
        this.H = aVar;
        e();
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.f11437e;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(' ');
        }
        CharSequence b11 = b();
        if (!TextUtils.isEmpty(b11)) {
            sb2.append(b11);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public Preference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public Preference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, C2367R.attr.preferenceStyle, R.attr.preferenceStyle));
    }
}
