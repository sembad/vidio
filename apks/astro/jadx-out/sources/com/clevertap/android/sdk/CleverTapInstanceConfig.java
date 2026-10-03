package com.clevertap.android.sdk;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.b0;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.cryption.d;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CleverTapInstanceConfig implements Parcelable {
    public static final Parcelable.Creator<CleverTapInstanceConfig> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private String f42046A;

    /* renamed from: H, reason: collision with root package name */
    private String f42047H;

    /* renamed from: L, reason: collision with root package name */
    private String f42048L;

    /* renamed from: M, reason: collision with root package name */
    private String f42049M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.O
    private ArrayList<String> f42050P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f42051Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f42052R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f42053S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f42054T;

    /* renamed from: U, reason: collision with root package name */
    private int f42055U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f42056V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f42057W;

    /* renamed from: X, reason: collision with root package name */
    private String f42058X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f42059Y;

    /* renamed from: Z, reason: collision with root package name */
    private Z f42060Z;

    /* renamed from: a0, reason: collision with root package name */
    private String f42061a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f42062b0;

    /* renamed from: c, reason: collision with root package name */
    private String f42063c;

    /* renamed from: c0, reason: collision with root package name */
    private String[] f42064c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f42065d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f42066e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f42067f0;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CleverTapInstanceConfig> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapInstanceConfig createFromParcel(Parcel parcel) {
            return new CleverTapInstanceConfig(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapInstanceConfig[] newArray(int i5) {
            return new CleverTapInstanceConfig[i5];
        }
    }

    /* synthetic */ CleverTapInstanceConfig(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static CleverTapInstanceConfig a(Context context, @androidx.annotation.O String str, @androidx.annotation.O String str2, String str3) {
        return new CleverTapInstanceConfig(context, str, str2, str3, true);
    }

    public static CleverTapInstanceConfig b(Context context, @androidx.annotation.O String str, @androidx.annotation.O String str2) {
        if (str != null && str2 != null) {
            return new CleverTapInstanceConfig(context, str, str2, null, false);
        }
        Z.s("CleverTap accountId and accountToken cannot be null");
        return null;
    }

    public static CleverTapInstanceConfig c(Context context, @androidx.annotation.O String str, @androidx.annotation.O String str2, String str3) {
        if (str != null && str2 != null) {
            return new CleverTapInstanceConfig(context, str, str2, str3, false);
        }
        Z.s("CleverTap accountId and accountToken cannot be null");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static CleverTapInstanceConfig d(@androidx.annotation.O String str) {
        try {
            return new CleverTapInstanceConfig(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private String p(@androidx.annotation.O String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        if (!TextUtils.isEmpty(str)) {
            str2 = B1.a.f357b + str;
        } else {
            str2 = "";
        }
        sb.append(str2);
        sb.append(B1.a.f357b);
        sb.append(this.f42063c);
        sb.append("]");
        return sb.toString();
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public boolean B() {
        return this.f42052R;
    }

    public boolean C() {
        return this.f42053S;
    }

    public boolean D() {
        return this.f42054T;
    }

    public boolean E() {
        return this.f42059Y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean F() {
        return this.f42056V;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean G() {
        return this.f42062b0;
    }

    public boolean H() {
        return this.f42065d0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I() {
        return this.f42066e0;
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public void J(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
        this.f42060Z.i(p(str), str2);
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public void K(@androidx.annotation.O String str, @androidx.annotation.O String str2, Throwable th) {
        this.f42060Z.f(p(str), str2, th);
    }

    public void L(boolean z5) {
        this.f42051Q = z5;
    }

    public void N(boolean z5) {
        this.f42052R = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O() {
        this.f42054T = true;
    }

    public void P(int i5) {
        this.f42055U = i5;
        Z z5 = this.f42060Z;
        if (z5 != null) {
            z5.w(i5);
        }
    }

    public void Q(C1785x.s sVar) {
        P(sVar.intValue());
    }

    public void R(boolean z5) {
        this.f42056V = z5;
    }

    public void S(boolean z5) {
        this.f42057W = z5;
    }

    public void T(d.c cVar) {
        this.f42067f0 = cVar.intValue();
    }

    public void U(String... strArr) {
        if (!this.f42059Y) {
            this.f42064c0 = strArr;
            J(com.clevertap.android.sdk.login.g.f45531a, "Setting Profile Keys via setter: " + Arrays.toString(this.f42064c0));
        }
    }

    public void V(String str) {
        this.f42048L = str;
    }

    public void W(String str) {
        this.f42049M = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String X() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(E.f42196Z1, f());
            jSONObject.put(E.f42202a2, i());
            jSONObject.put(E.f42208b2, g());
            jSONObject.put(E.f42214c2, x());
            jSONObject.put(E.f42220d2, y());
            jSONObject.put(E.f42280n2, t());
            jSONObject.put(E.f42226e2, z());
            jSONObject.put(E.f42232f2, E());
            jSONObject.put(E.f42238g2, I());
            jSONObject.put(E.f42244h2, F());
            jSONObject.put(E.f42250i2, G());
            jSONObject.put(E.f42256j2, o());
            jSONObject.put(E.f42262k2, D());
            jSONObject.put(E.f42268l2, H());
            jSONObject.put(E.f42274m2, B());
            jSONObject.put(E.f42203a3, r());
            jSONObject.put("packageName", w());
            jSONObject.put(E.f42209b3, C());
            jSONObject.put(E.f42221d3, com.clevertap.android.sdk.utils.c.i(this.f42050P));
            jSONObject.put(E.f42233f3, s());
            return jSONObject.toString();
        } catch (Throwable th) {
            Z.A("Unable to convert config to JSON : ", th.getCause());
            return null;
        }
    }

    public void Y(boolean z5) {
        this.f42066e0 = z5;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void e(boolean z5) {
        this.f42062b0 = z5;
    }

    public String f() {
        return this.f42063c;
    }

    public String g() {
        return this.f42046A;
    }

    public String i() {
        return this.f42047H;
    }

    @androidx.annotation.O
    public ArrayList<String> j() {
        return this.f42050P;
    }

    public int o() {
        return this.f42055U;
    }

    public boolean r() {
        return this.f42057W;
    }

    public int s() {
        return this.f42067f0;
    }

    public String t() {
        return this.f42058X;
    }

    public String[] u() {
        return this.f42064c0;
    }

    public Z v() {
        if (this.f42060Z == null) {
            this.f42060Z = new Z(this.f42055U);
        }
        return this.f42060Z;
    }

    public String w() {
        return this.f42061a0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f42063c);
        parcel.writeString(this.f42047H);
        parcel.writeString(this.f42046A);
        parcel.writeString(this.f42048L);
        parcel.writeString(this.f42049M);
        parcel.writeByte(this.f42051Q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f42059Y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f42066e0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f42056V ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f42062b0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f42055U);
        parcel.writeByte(this.f42054T ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f42065d0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f42052R ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f42057W ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f42058X);
        parcel.writeString(this.f42061a0);
        parcel.writeByte(this.f42053S ? (byte) 1 : (byte) 0);
        parcel.writeList(this.f42050P);
        parcel.writeStringArray(this.f42064c0);
        parcel.writeInt(this.f42067f0);
    }

    public String x() {
        return this.f42048L;
    }

    public String y() {
        return this.f42049M;
    }

    public boolean z() {
        return this.f42051Q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CleverTapInstanceConfig(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f42050P = com.clevertap.android.sdk.pushnotification.j.c();
        this.f42064c0 = E.U5;
        this.f42063c = cleverTapInstanceConfig.f42063c;
        this.f42047H = cleverTapInstanceConfig.f42047H;
        this.f42046A = cleverTapInstanceConfig.f42046A;
        this.f42048L = cleverTapInstanceConfig.f42048L;
        this.f42049M = cleverTapInstanceConfig.f42049M;
        this.f42059Y = cleverTapInstanceConfig.f42059Y;
        this.f42051Q = cleverTapInstanceConfig.f42051Q;
        this.f42062b0 = cleverTapInstanceConfig.f42062b0;
        this.f42055U = cleverTapInstanceConfig.f42055U;
        this.f42060Z = cleverTapInstanceConfig.f42060Z;
        this.f42066e0 = cleverTapInstanceConfig.f42066e0;
        this.f42056V = cleverTapInstanceConfig.f42056V;
        this.f42054T = cleverTapInstanceConfig.f42054T;
        this.f42065d0 = cleverTapInstanceConfig.f42065d0;
        this.f42052R = cleverTapInstanceConfig.f42052R;
        this.f42057W = cleverTapInstanceConfig.f42057W;
        this.f42058X = cleverTapInstanceConfig.f42058X;
        this.f42061a0 = cleverTapInstanceConfig.f42061a0;
        this.f42053S = cleverTapInstanceConfig.f42053S;
        this.f42050P = cleverTapInstanceConfig.f42050P;
        this.f42064c0 = cleverTapInstanceConfig.f42064c0;
        this.f42067f0 = cleverTapInstanceConfig.f42067f0;
    }

    private CleverTapInstanceConfig(Context context, String str, String str2, String str3, boolean z5) {
        this.f42050P = com.clevertap.android.sdk.pushnotification.j.c();
        this.f42064c0 = E.U5;
        this.f42063c = str;
        this.f42047H = str2;
        this.f42046A = str3;
        this.f42059Y = z5;
        this.f42051Q = false;
        this.f42062b0 = true;
        int intValue = C1785x.s.INFO.intValue();
        this.f42055U = intValue;
        this.f42060Z = new Z(intValue);
        this.f42054T = false;
        a0 m5 = a0.m(context);
        this.f42066e0 = m5.A();
        this.f42056V = m5.v();
        this.f42065d0 = m5.x();
        this.f42052R = m5.w();
        this.f42058X = m5.l();
        this.f42061a0 = m5.p();
        this.f42057W = m5.z();
        this.f42053S = m5.e();
        if (this.f42059Y) {
            this.f42067f0 = m5.j();
            this.f42064c0 = m5.q();
            J(com.clevertap.android.sdk.login.g.f45531a, "Setting Profile Keys from Manifest: " + Arrays.toString(this.f42064c0));
            return;
        }
        this.f42067f0 = 0;
    }

    private CleverTapInstanceConfig(String str) throws Throwable {
        this.f42050P = com.clevertap.android.sdk.pushnotification.j.c();
        this.f42064c0 = E.U5;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has(E.f42196Z1)) {
                this.f42063c = jSONObject.getString(E.f42196Z1);
            }
            if (jSONObject.has(E.f42202a2)) {
                this.f42047H = jSONObject.getString(E.f42202a2);
            }
            if (jSONObject.has(E.f42214c2)) {
                this.f42048L = jSONObject.getString(E.f42214c2);
            }
            if (jSONObject.has(E.f42220d2)) {
                this.f42049M = jSONObject.getString(E.f42220d2);
            }
            if (jSONObject.has(E.f42208b2)) {
                this.f42046A = jSONObject.getString(E.f42208b2);
            }
            if (jSONObject.has(E.f42226e2)) {
                this.f42051Q = jSONObject.getBoolean(E.f42226e2);
            }
            if (jSONObject.has(E.f42232f2)) {
                this.f42059Y = jSONObject.getBoolean(E.f42232f2);
            }
            if (jSONObject.has(E.f42238g2)) {
                this.f42066e0 = jSONObject.getBoolean(E.f42238g2);
            }
            if (jSONObject.has(E.f42244h2)) {
                this.f42056V = jSONObject.getBoolean(E.f42244h2);
            }
            if (jSONObject.has(E.f42250i2)) {
                this.f42062b0 = jSONObject.getBoolean(E.f42250i2);
            }
            if (jSONObject.has(E.f42256j2)) {
                this.f42055U = jSONObject.getInt(E.f42256j2);
            }
            this.f42060Z = new Z(this.f42055U);
            if (jSONObject.has("packageName")) {
                this.f42061a0 = jSONObject.getString("packageName");
            }
            if (jSONObject.has(E.f42262k2)) {
                this.f42054T = jSONObject.getBoolean(E.f42262k2);
            }
            if (jSONObject.has(E.f42268l2)) {
                this.f42065d0 = jSONObject.getBoolean(E.f42268l2);
            }
            if (jSONObject.has(E.f42274m2)) {
                this.f42052R = jSONObject.getBoolean(E.f42274m2);
            }
            if (jSONObject.has(E.f42203a3)) {
                this.f42057W = jSONObject.getBoolean(E.f42203a3);
            }
            if (jSONObject.has(E.f42280n2)) {
                this.f42058X = jSONObject.getString(E.f42280n2);
            }
            if (jSONObject.has(E.f42209b3)) {
                this.f42053S = jSONObject.getBoolean(E.f42209b3);
            }
            if (jSONObject.has(E.f42221d3)) {
                this.f42050P = com.clevertap.android.sdk.utils.c.l(jSONObject.getJSONArray(E.f42221d3));
            }
            if (jSONObject.has(E.f42227e3)) {
                this.f42064c0 = (String[]) com.clevertap.android.sdk.utils.c.h(jSONObject.getJSONArray(E.f42227e3));
            }
            if (jSONObject.has(E.f42233f3)) {
                this.f42067f0 = jSONObject.getInt(E.f42233f3);
            }
        } catch (Throwable th) {
            Z.A("Error constructing CleverTapInstanceConfig from JSON: " + str + ": ", th.getCause());
            throw th;
        }
    }

    private CleverTapInstanceConfig(Parcel parcel) {
        this.f42050P = com.clevertap.android.sdk.pushnotification.j.c();
        this.f42064c0 = E.U5;
        this.f42063c = parcel.readString();
        this.f42047H = parcel.readString();
        this.f42046A = parcel.readString();
        this.f42048L = parcel.readString();
        this.f42049M = parcel.readString();
        this.f42051Q = parcel.readByte() != 0;
        this.f42059Y = parcel.readByte() != 0;
        this.f42066e0 = parcel.readByte() != 0;
        this.f42056V = parcel.readByte() != 0;
        this.f42062b0 = parcel.readByte() != 0;
        this.f42055U = parcel.readInt();
        this.f42054T = parcel.readByte() != 0;
        this.f42065d0 = parcel.readByte() != 0;
        this.f42052R = parcel.readByte() != 0;
        this.f42057W = parcel.readByte() != 0;
        this.f42058X = parcel.readString();
        this.f42061a0 = parcel.readString();
        this.f42060Z = new Z(this.f42055U);
        this.f42053S = parcel.readByte() != 0;
        ArrayList<String> arrayList = new ArrayList<>();
        this.f42050P = arrayList;
        parcel.readList(arrayList, String.class.getClassLoader());
        this.f42064c0 = parcel.createStringArray();
        this.f42067f0 = parcel.readInt();
    }
}
