package com.google.android.gms.common.server.response;

import P1.a;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.common.util.C2191b;
import com.google.android.gms.common.util.C2192c;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.util.r;
import com.google.android.gms.common.util.s;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@N1.a
@SafeParcelable.a(creator = "SafeParcelResponseCreator")
@VisibleForTesting
/* loaded from: classes3.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {

    @N1.a
    @O
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new o();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getParcel", id = 2)
    private final Parcel f59593A;

    /* renamed from: H, reason: collision with root package name */
    private final int f59594H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getFieldMappingDictionary", id = 3)
    private final zan f59595L;

    /* renamed from: M, reason: collision with root package name */
    @Q
    private final String f59596M;

    /* renamed from: P, reason: collision with root package name */
    private int f59597P;

    /* renamed from: Q, reason: collision with root package name */
    private int f59598Q;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(getter = "getVersionCode", id = 1)
    private final int f59599c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public SafeParcelResponse(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) Parcel parcel, @SafeParcelable.e(id = 3) zan zanVar) {
        this.f59599c = i5;
        this.f59593A = (Parcel) C2172v.r(parcel);
        this.f59594H = 2;
        this.f59595L = zanVar;
        this.f59596M = zanVar == null ? null : zanVar.O();
        this.f59597P = 2;
    }

    @N1.a
    @O
    public static <T extends FastJsonResponse & SafeParcelable> SafeParcelResponse e0(@O T t5) {
        String str = (String) C2172v.r(t5.getClass().getCanonicalName());
        zan zanVar = new zan(t5.getClass());
        g0(zanVar, t5);
        zanVar.a0();
        zanVar.c0();
        return new SafeParcelResponse(t5, zanVar, str);
    }

    private static void g0(zan zanVar, FastJsonResponse fastJsonResponse) {
        Class<?> cls = fastJsonResponse.getClass();
        if (!zanVar.h0(cls)) {
            Map<String, FastJsonResponse.Field<?, ?>> c5 = fastJsonResponse.c();
            zanVar.e0(cls, c5);
            Iterator<String> it = c5.keySet().iterator();
            while (it.hasNext()) {
                FastJsonResponse.Field<?, ?> field = c5.get(it.next());
                Class cls2 = field.f59588R;
                if (cls2 != null) {
                    try {
                        g0(zanVar, (FastJsonResponse) cls2.newInstance());
                    } catch (IllegalAccessException e5) {
                        throw new IllegalStateException("Could not access object of type ".concat(String.valueOf(((Class) C2172v.r(field.f59588R)).getCanonicalName())), e5);
                    } catch (InstantiationException e6) {
                        throw new IllegalStateException("Could not instantiate an object of type ".concat(String.valueOf(((Class) C2172v.r(field.f59588R)).getCanonicalName())), e6);
                    }
                }
            }
        }
    }

    private final void h0(FastJsonResponse.Field field) {
        if (field.f59587Q != -1) {
            Parcel parcel = this.f59593A;
            if (parcel != null) {
                int i5 = this.f59597P;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return;
                    } else {
                        throw new IllegalStateException("Attempted to parse JSON with a SafeParcelResponse object that is already filled with data.");
                    }
                } else {
                    this.f59598Q = P1.b.a(parcel);
                    this.f59597P = 1;
                    return;
                }
            }
            throw new IllegalStateException("Internal Parcel object is null.");
        }
        throw new IllegalStateException("Field does not have a valid safe parcelable field id.");
    }

    private final void i0(StringBuilder sb, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((FastJsonResponse.Field) entry.getValue()).H0(), entry);
        }
        sb.append(E.f40007a);
        int i02 = P1.a.i0(parcel);
        boolean z5 = false;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(P1.a.O(X4));
            if (entry2 != null) {
                if (z5) {
                    sb.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (field.w1()) {
                    int i5 = field.f59584L;
                    switch (i5) {
                        case 0:
                            k0(sb, field, FastJsonResponse.x(field, Integer.valueOf(P1.a.Z(parcel, X4))));
                            break;
                        case 1:
                            k0(sb, field, FastJsonResponse.x(field, P1.a.c(parcel, X4)));
                            break;
                        case 2:
                            k0(sb, field, FastJsonResponse.x(field, Long.valueOf(P1.a.c0(parcel, X4))));
                            break;
                        case 3:
                            k0(sb, field, FastJsonResponse.x(field, Float.valueOf(P1.a.V(parcel, X4))));
                            break;
                        case 4:
                            k0(sb, field, FastJsonResponse.x(field, Double.valueOf(P1.a.T(parcel, X4))));
                            break;
                        case 5:
                            k0(sb, field, FastJsonResponse.x(field, P1.a.a(parcel, X4)));
                            break;
                        case 6:
                            k0(sb, field, FastJsonResponse.x(field, Boolean.valueOf(P1.a.P(parcel, X4))));
                            break;
                        case 7:
                            k0(sb, field, FastJsonResponse.x(field, P1.a.G(parcel, X4)));
                            break;
                        case 8:
                        case 9:
                            k0(sb, field, FastJsonResponse.x(field, P1.a.h(parcel, X4)));
                            break;
                        case 10:
                            Bundle g5 = P1.a.g(parcel, X4);
                            HashMap hashMap = new HashMap();
                            for (String str2 : g5.keySet()) {
                                hashMap.put(str2, (String) C2172v.r(g5.getString(str2)));
                            }
                            k0(sb, field, FastJsonResponse.x(field, hashMap));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException("Unknown field out type = " + i5);
                    }
                } else if (field.f59585M) {
                    sb.append("[");
                    switch (field.f59584L) {
                        case 0:
                            C2191b.l(sb, P1.a.u(parcel, X4));
                            break;
                        case 1:
                            C2191b.n(sb, P1.a.d(parcel, X4));
                            break;
                        case 2:
                            C2191b.m(sb, P1.a.w(parcel, X4));
                            break;
                        case 3:
                            C2191b.k(sb, P1.a.o(parcel, X4));
                            break;
                        case 4:
                            C2191b.j(sb, P1.a.l(parcel, X4));
                            break;
                        case 5:
                            C2191b.n(sb, P1.a.b(parcel, X4));
                            break;
                        case 6:
                            C2191b.o(sb, P1.a.e(parcel, X4));
                            break;
                        case 7:
                            C2191b.p(sb, P1.a.H(parcel, X4));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] z6 = P1.a.z(parcel, X4);
                            int length = z6.length;
                            for (int i6 = 0; i6 < length; i6++) {
                                if (i6 > 0) {
                                    sb.append(",");
                                }
                                z6[i6].setDataPosition(0);
                                i0(sb, field.j1(), z6[i6]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb.append("]");
                } else {
                    switch (field.f59584L) {
                        case 0:
                            sb.append(P1.a.Z(parcel, X4));
                            break;
                        case 1:
                            sb.append(P1.a.c(parcel, X4));
                            break;
                        case 2:
                            sb.append(P1.a.c0(parcel, X4));
                            break;
                        case 3:
                            sb.append(P1.a.V(parcel, X4));
                            break;
                        case 4:
                            sb.append(P1.a.T(parcel, X4));
                            break;
                        case 5:
                            sb.append(P1.a.a(parcel, X4));
                            break;
                        case 6:
                            sb.append(P1.a.P(parcel, X4));
                            break;
                        case 7:
                            String G4 = P1.a.G(parcel, X4);
                            sb.append("\"");
                            sb.append(r.b(G4));
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] h5 = P1.a.h(parcel, X4);
                            sb.append("\"");
                            sb.append(C2192c.d(h5));
                            sb.append("\"");
                            break;
                        case 9:
                            byte[] h6 = P1.a.h(parcel, X4);
                            sb.append("\"");
                            sb.append(C2192c.e(h6));
                            sb.append("\"");
                            break;
                        case 10:
                            Bundle g6 = P1.a.g(parcel, X4);
                            Set<String> keySet = g6.keySet();
                            sb.append("{");
                            boolean z7 = true;
                            for (String str3 : keySet) {
                                if (!z7) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(str3);
                                sb.append("\":\"");
                                sb.append(r.b(g6.getString(str3)));
                                sb.append("\"");
                                z7 = false;
                            }
                            sb.append("}");
                            break;
                        case 11:
                            Parcel y5 = P1.a.y(parcel, X4);
                            y5.setDataPosition(0);
                            i0(sb, field.j1(), y5);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z5 = true;
            }
        }
        if (parcel.dataPosition() == i02) {
            sb.append(E.f40008b);
            return;
        }
        throw new a.C0016a("Overread allowed size end=" + i02, parcel);
    }

    private static final void j0(StringBuilder sb, int i5, @Q Object obj) {
        switch (i5) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                sb.append(r.b(C2172v.r(obj).toString()));
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                sb.append(C2192c.d((byte[]) obj));
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                sb.append(C2192c.e((byte[]) obj));
                sb.append("\"");
                return;
            case 10:
                s.a(sb, (HashMap) C2172v.r(obj));
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException("Unknown type = " + i5);
        }
    }

    private static final void k0(StringBuilder sb, FastJsonResponse.Field field, Object obj) {
        if (field.f59583H) {
            ArrayList arrayList = (ArrayList) obj;
            sb.append("[");
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (i5 != 0) {
                    sb.append(",");
                }
                j0(sb, field.f59582A, arrayList.get(i5));
            }
            sb.append("]");
            return;
        }
        j0(sb, field.f59582A, obj);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void D(@O FastJsonResponse.Field field, @O String str, @Q BigDecimal bigDecimal) {
        h0(field);
        P1.b.c(this.f59593A, field.H0(), bigDecimal, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void F(@O FastJsonResponse.Field field, @O String str, @Q ArrayList arrayList) {
        h0(field);
        int size = ((ArrayList) C2172v.r(arrayList)).size();
        BigDecimal[] bigDecimalArr = new BigDecimal[size];
        for (int i5 = 0; i5 < size; i5++) {
            bigDecimalArr[i5] = (BigDecimal) arrayList.get(i5);
        }
        P1.b.d(this.f59593A, field.H0(), bigDecimalArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void H(@O FastJsonResponse.Field field, @O String str, @Q BigInteger bigInteger) {
        h0(field);
        P1.b.e(this.f59593A, field.H0(), bigInteger, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void J(@O FastJsonResponse.Field field, @O String str, @Q ArrayList arrayList) {
        h0(field);
        int size = ((ArrayList) C2172v.r(arrayList)).size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i5 = 0; i5 < size; i5++) {
            bigIntegerArr[i5] = (BigInteger) arrayList.get(i5);
        }
        P1.b.f(this.f59593A, field.H0(), bigIntegerArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void N(@O FastJsonResponse.Field field, @O String str, @Q ArrayList arrayList) {
        h0(field);
        int size = ((ArrayList) C2172v.r(arrayList)).size();
        boolean[] zArr = new boolean[size];
        for (int i5 = 0; i5 < size; i5++) {
            zArr[i5] = ((Boolean) arrayList.get(i5)).booleanValue();
        }
        P1.b.h(this.f59593A, field.H0(), zArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void Q(@O FastJsonResponse.Field field, @O String str, double d5) {
        h0(field);
        P1.b.r(this.f59593A, field.H0(), d5);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void S(@O FastJsonResponse.Field field, @O String str, @Q ArrayList arrayList) {
        h0(field);
        int size = ((ArrayList) C2172v.r(arrayList)).size();
        double[] dArr = new double[size];
        for (int i5 = 0; i5 < size; i5++) {
            dArr[i5] = ((Double) arrayList.get(i5)).doubleValue();
        }
        P1.b.s(this.f59593A, field.H0(), dArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void U(@O FastJsonResponse.Field field, @O String str, float f5) {
        h0(field);
        P1.b.w(this.f59593A, field.H0(), f5);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void W(@O FastJsonResponse.Field field, @O String str, @Q ArrayList arrayList) {
        h0(field);
        int size = ((ArrayList) C2172v.r(arrayList)).size();
        float[] fArr = new float[size];
        for (int i5 = 0; i5 < size; i5++) {
            fArr[i5] = ((Float) arrayList.get(i5)).floatValue();
        }
        P1.b.x(this.f59593A, field.H0(), fArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void Z(@O FastJsonResponse.Field field, @O String str, @Q ArrayList arrayList) {
        h0(field);
        int size = ((ArrayList) C2172v.r(arrayList)).size();
        int[] iArr = new int[size];
        for (int i5 = 0; i5 < size; i5++) {
            iArr[i5] = ((Integer) arrayList.get(i5)).intValue();
        }
        P1.b.G(this.f59593A, field.H0(), iArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final <T extends FastJsonResponse> void a(@O FastJsonResponse.Field field, @O String str, @Q ArrayList<T> arrayList) {
        h0(field);
        ArrayList arrayList2 = new ArrayList();
        ((ArrayList) C2172v.r(arrayList)).size();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            arrayList2.add(((SafeParcelResponse) arrayList.get(i5)).f0());
        }
        P1.b.Q(this.f59593A, field.H0(), arrayList2, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final <T extends FastJsonResponse> void b(@O FastJsonResponse.Field field, @O String str, @O T t5) {
        h0(field);
        P1.b.O(this.f59593A, field.H0(), ((SafeParcelResponse) t5).f0(), true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    @Q
    public final Map<String, FastJsonResponse.Field<?, ?>> c() {
        zan zanVar = this.f59595L;
        if (zanVar == null) {
            return null;
        }
        return zanVar.Z((String) C2172v.r(this.f59596M));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void c0(@O FastJsonResponse.Field field, @O String str, @Q ArrayList arrayList) {
        h0(field);
        int size = ((ArrayList) C2172v.r(arrayList)).size();
        long[] jArr = new long[size];
        for (int i5 = 0; i5 < size; i5++) {
            jArr[i5] = ((Long) arrayList.get(i5)).longValue();
        }
        P1.b.L(this.f59593A, field.H0(), jArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    @O
    public final Object e(@O String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @O
    public final Parcel f0() {
        int i5 = this.f59597P;
        if (i5 != 0) {
            if (i5 == 1) {
                P1.b.b(this.f59593A, this.f59598Q);
                this.f59597P = 2;
            }
        } else {
            int a5 = P1.b.a(this.f59593A);
            this.f59598Q = a5;
            P1.b.b(this.f59593A, a5);
            this.f59597P = 2;
        }
        return this.f59593A;
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean g(@O String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void i(@O FastJsonResponse.Field<?, ?> field, @O String str, boolean z5) {
        h0(field);
        P1.b.g(this.f59593A, field.H0(), z5);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void j(@O FastJsonResponse.Field<?, ?> field, @O String str, @Q byte[] bArr) {
        h0(field);
        P1.b.m(this.f59593A, field.H0(), bArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void o(@O FastJsonResponse.Field<?, ?> field, @O String str, int i5) {
        h0(field);
        P1.b.F(this.f59593A, field.H0(), i5);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void p(@O FastJsonResponse.Field<?, ?> field, @O String str, long j5) {
        h0(field);
        P1.b.K(this.f59593A, field.H0(), j5);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void r(@O FastJsonResponse.Field<?, ?> field, @O String str, @Q String str2) {
        h0(field);
        P1.b.Y(this.f59593A, field.H0(), str2, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void s(@O FastJsonResponse.Field<?, ?> field, @O String str, @Q Map<String, String> map) {
        h0(field);
        Bundle bundle = new Bundle();
        for (String str2 : ((Map) C2172v.r(map)).keySet()) {
            bundle.putString(str2, map.get(str2));
        }
        P1.b.k(this.f59593A, field.H0(), bundle, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void t(@O FastJsonResponse.Field<?, ?> field, @O String str, @Q ArrayList<String> arrayList) {
        h0(field);
        int size = ((ArrayList) C2172v.r(arrayList)).size();
        String[] strArr = new String[size];
        for (int i5 = 0; i5 < size; i5++) {
            strArr[i5] = arrayList.get(i5);
        }
        P1.b.Z(this.f59593A, field.H0(), strArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    @O
    public final String toString() {
        C2172v.s(this.f59595L, "Cannot convert to JSON on client side.");
        Parcel f02 = f0();
        f02.setDataPosition(0);
        StringBuilder sb = new StringBuilder(100);
        i0(sb, (Map) C2172v.r(this.f59595L.Z((String) C2172v.r(this.f59596M))), f02);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i5) {
        zan zanVar;
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59599c);
        P1.b.O(parcel, 2, f0(), false);
        int i6 = this.f59594H;
        if (i6 != 0) {
            if (i6 != 1) {
                zanVar = this.f59595L;
            } else {
                zanVar = this.f59595L;
            }
        } else {
            zanVar = null;
        }
        P1.b.S(parcel, 3, zanVar, i5, false);
        P1.b.b(parcel, a5);
    }

    private SafeParcelResponse(SafeParcelable safeParcelable, zan zanVar, String str) {
        this.f59599c = 1;
        Parcel obtain = Parcel.obtain();
        this.f59593A = obtain;
        safeParcelable.writeToParcel(obtain, 0);
        this.f59594H = 1;
        this.f59595L = (zan) C2172v.r(zanVar);
        this.f59596M = (String) C2172v.r(str);
        this.f59597P = 2;
    }

    public SafeParcelResponse(zan zanVar, String str) {
        this.f59599c = 1;
        this.f59593A = Parcel.obtain();
        this.f59594H = 0;
        this.f59595L = (zan) C2172v.r(zanVar);
        this.f59596M = (String) C2172v.r(str);
        this.f59597P = 0;
    }
}
