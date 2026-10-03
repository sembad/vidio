package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import b0.h1;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.common.util.l;
import com.google.android.gms.common.util.m;
import f4.s;
import f4.v;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {

    @NonNull
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new e();
    private int H;

    /* renamed from: c, reason: collision with root package name */
    private final int f21381c;

    /* renamed from: d, reason: collision with root package name */
    private final Parcel f21382d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21383e;

    /* renamed from: i, reason: collision with root package name */
    private final zan f21384i;

    /* renamed from: v, reason: collision with root package name */
    private final String f21385v;

    /* renamed from: w, reason: collision with root package name */
    private int f21386w;

    SafeParcelResponse(int i11, Parcel parcel, zan zanVar) {
        this.f21381c = i11;
        o.h(parcel);
        this.f21382d = parcel;
        this.f21383e = 2;
        this.f21384i = zanVar;
        this.f21385v = zanVar == null ? null : zanVar.t0();
        this.f21386w = 2;
    }

    private final void b(FastJsonResponse.Field field) {
        if (field.H == -1) {
            s.a("Field does not have a valid safe parcelable field id.");
            return;
        }
        Parcel parcel = this.f21382d;
        if (parcel == null) {
            s.a("Internal Parcel object is null.");
            return;
        }
        int i11 = this.f21386w;
        if (i11 == 0) {
            this.H = sh.a.a(parcel);
            this.f21386w = 1;
        } else {
            if (i11 == 1) {
                return;
            }
            s.a("Attempted to parse JSON with a SafeParcelResponse object that is already filled with data.");
        }
    }

    private static void c(StringBuilder sb2, Map map, Parcel parcel) {
        BigInteger bigInteger;
        Parcel obtain;
        BigInteger[] bigIntegerArr;
        float[] createFloatArray;
        double[] createDoubleArray;
        BigDecimal[] bigDecimalArr;
        boolean[] createBooleanArray;
        Parcel[] parcelArr;
        BigInteger bigInteger2;
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((FastJsonResponse.Field) entry.getValue()).H, entry);
        }
        sb2.append('{');
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            Map.Entry entry2 = (Map.Entry) sparseArray.get((char) readInt);
            if (entry2 != null) {
                if (z11) {
                    sb2.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                boolean L0 = field.L0();
                int i11 = field.f21378i;
                if (L0) {
                    switch (i11) {
                        case 0:
                            e(sb2, field, FastJsonResponse.zaD(field, Integer.valueOf(SafeParcelReader.v(parcel, readInt))));
                            break;
                        case 1:
                            int A = SafeParcelReader.A(parcel, readInt);
                            int dataPosition = parcel.dataPosition();
                            if (A == 0) {
                                bigInteger2 = null;
                            } else {
                                byte[] createByteArray = parcel.createByteArray();
                                parcel.setDataPosition(dataPosition + A);
                                bigInteger2 = new BigInteger(createByteArray);
                            }
                            e(sb2, field, FastJsonResponse.zaD(field, bigInteger2));
                            break;
                        case 2:
                            e(sb2, field, FastJsonResponse.zaD(field, Long.valueOf(SafeParcelReader.x(parcel, readInt))));
                            break;
                        case 3:
                            e(sb2, field, FastJsonResponse.zaD(field, Float.valueOf(SafeParcelReader.s(parcel, readInt))));
                            break;
                        case 4:
                            e(sb2, field, FastJsonResponse.zaD(field, Double.valueOf(SafeParcelReader.q(parcel, readInt))));
                            break;
                        case 5:
                            e(sb2, field, FastJsonResponse.zaD(field, SafeParcelReader.a(parcel, readInt)));
                            break;
                        case 6:
                            e(sb2, field, FastJsonResponse.zaD(field, Boolean.valueOf(SafeParcelReader.o(parcel, readInt))));
                            break;
                        case 7:
                            e(sb2, field, FastJsonResponse.zaD(field, SafeParcelReader.i(parcel, readInt)));
                            break;
                        case 8:
                        case 9:
                            e(sb2, field, FastJsonResponse.zaD(field, SafeParcelReader.c(parcel, readInt)));
                            break;
                        case 10:
                            Bundle b11 = SafeParcelReader.b(parcel, readInt);
                            HashMap hashMap = new HashMap();
                            for (String str2 : b11.keySet()) {
                                String string = b11.getString(str2);
                                o.h(string);
                                hashMap.put(str2, string);
                            }
                            e(sb2, field, FastJsonResponse.zaD(field, hashMap));
                            break;
                        case 11:
                            v.a("Method does not accept concrete type.");
                            return;
                        default:
                            v.a(p9.a.a(i11, "Unknown field out type = ", new StringBuilder(String.valueOf(i11).length() + 25)));
                            return;
                    }
                } else if (field.f21379v) {
                    sb2.append("[");
                    switch (i11) {
                        case 0:
                            int[] e11 = SafeParcelReader.e(parcel, readInt);
                            int length = e11.length;
                            for (int i12 = 0; i12 < length; i12++) {
                                if (i12 != 0) {
                                    sb2.append(",");
                                }
                                sb2.append(e11[i12]);
                            }
                            break;
                        case 1:
                            int A2 = SafeParcelReader.A(parcel, readInt);
                            int dataPosition2 = parcel.dataPosition();
                            if (A2 == 0) {
                                bigIntegerArr = null;
                            } else {
                                int readInt2 = parcel.readInt();
                                bigIntegerArr = new BigInteger[readInt2];
                                for (int i13 = 0; i13 < readInt2; i13++) {
                                    bigIntegerArr[i13] = new BigInteger(parcel.createByteArray());
                                }
                                parcel.setDataPosition(dataPosition2 + A2);
                            }
                            int length2 = bigIntegerArr.length;
                            for (int i14 = 0; i14 < length2; i14++) {
                                if (i14 != 0) {
                                    sb2.append(",");
                                }
                                sb2.append(bigIntegerArr[i14]);
                            }
                            break;
                        case 2:
                            long[] g11 = SafeParcelReader.g(parcel, readInt);
                            int length3 = g11.length;
                            for (int i15 = 0; i15 < length3; i15++) {
                                if (i15 != 0) {
                                    sb2.append(",");
                                }
                                sb2.append(g11[i15]);
                            }
                            break;
                        case 3:
                            int A3 = SafeParcelReader.A(parcel, readInt);
                            int dataPosition3 = parcel.dataPosition();
                            if (A3 == 0) {
                                createFloatArray = null;
                            } else {
                                createFloatArray = parcel.createFloatArray();
                                parcel.setDataPosition(dataPosition3 + A3);
                            }
                            int length4 = createFloatArray.length;
                            for (int i16 = 0; i16 < length4; i16++) {
                                if (i16 != 0) {
                                    sb2.append(",");
                                }
                                sb2.append(createFloatArray[i16]);
                            }
                            break;
                        case 4:
                            int A4 = SafeParcelReader.A(parcel, readInt);
                            int dataPosition4 = parcel.dataPosition();
                            if (A4 == 0) {
                                createDoubleArray = null;
                            } else {
                                createDoubleArray = parcel.createDoubleArray();
                                parcel.setDataPosition(dataPosition4 + A4);
                            }
                            int length5 = createDoubleArray.length;
                            for (int i17 = 0; i17 < length5; i17++) {
                                if (i17 != 0) {
                                    sb2.append(",");
                                }
                                sb2.append(createDoubleArray[i17]);
                            }
                            break;
                        case 5:
                            int A5 = SafeParcelReader.A(parcel, readInt);
                            int dataPosition5 = parcel.dataPosition();
                            if (A5 == 0) {
                                bigDecimalArr = null;
                            } else {
                                int readInt3 = parcel.readInt();
                                bigDecimalArr = new BigDecimal[readInt3];
                                for (int i18 = 0; i18 < readInt3; i18++) {
                                    bigDecimalArr[i18] = new BigDecimal(new BigInteger(parcel.createByteArray()), parcel.readInt());
                                }
                                parcel.setDataPosition(dataPosition5 + A5);
                            }
                            int length6 = bigDecimalArr.length;
                            for (int i19 = 0; i19 < length6; i19++) {
                                if (i19 != 0) {
                                    sb2.append(",");
                                }
                                sb2.append(bigDecimalArr[i19]);
                            }
                            break;
                        case 6:
                            int A6 = SafeParcelReader.A(parcel, readInt);
                            int dataPosition6 = parcel.dataPosition();
                            if (A6 == 0) {
                                createBooleanArray = null;
                            } else {
                                createBooleanArray = parcel.createBooleanArray();
                                parcel.setDataPosition(dataPosition6 + A6);
                            }
                            int length7 = createBooleanArray.length;
                            for (int i21 = 0; i21 < length7; i21++) {
                                if (i21 != 0) {
                                    sb2.append(",");
                                }
                                sb2.append(createBooleanArray[i21]);
                            }
                            break;
                        case 7:
                            String[] j11 = SafeParcelReader.j(parcel, readInt);
                            int length8 = j11.length;
                            for (int i22 = 0; i22 < length8; i22++) {
                                if (i22 != 0) {
                                    sb2.append(",");
                                }
                                sb2.append("\"");
                                sb2.append(j11[i22]);
                                sb2.append("\"");
                            }
                            break;
                        case 8:
                        case 9:
                        case 10:
                            h1.b("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                            return;
                        case 11:
                            int A7 = SafeParcelReader.A(parcel, readInt);
                            int dataPosition7 = parcel.dataPosition();
                            if (A7 == 0) {
                                parcelArr = null;
                            } else {
                                int readInt4 = parcel.readInt();
                                Parcel[] parcelArr2 = new Parcel[readInt4];
                                for (int i23 = 0; i23 < readInt4; i23++) {
                                    int readInt5 = parcel.readInt();
                                    if (readInt5 != 0) {
                                        int dataPosition8 = parcel.dataPosition();
                                        Parcel obtain2 = Parcel.obtain();
                                        obtain2.appendFrom(parcel, dataPosition8, readInt5);
                                        parcelArr2[i23] = obtain2;
                                        parcel.setDataPosition(dataPosition8 + readInt5);
                                    } else {
                                        parcelArr2[i23] = null;
                                    }
                                }
                                parcel.setDataPosition(dataPosition7 + A7);
                                parcelArr = parcelArr2;
                            }
                            int length9 = parcelArr.length;
                            for (int i24 = 0; i24 < length9; i24++) {
                                if (i24 > 0) {
                                    sb2.append(",");
                                }
                                parcelArr[i24].setDataPosition(0);
                                c(sb2, field.X0(), parcelArr[i24]);
                            }
                            break;
                        default:
                            s.a("Unknown field type out.");
                            return;
                    }
                    sb2.append("]");
                } else {
                    switch (i11) {
                        case 0:
                            sb2.append(SafeParcelReader.v(parcel, readInt));
                            break;
                        case 1:
                            int A8 = SafeParcelReader.A(parcel, readInt);
                            int dataPosition9 = parcel.dataPosition();
                            if (A8 == 0) {
                                bigInteger = null;
                            } else {
                                byte[] createByteArray2 = parcel.createByteArray();
                                parcel.setDataPosition(dataPosition9 + A8);
                                bigInteger = new BigInteger(createByteArray2);
                            }
                            sb2.append(bigInteger);
                            break;
                        case 2:
                            sb2.append(SafeParcelReader.x(parcel, readInt));
                            break;
                        case 3:
                            sb2.append(SafeParcelReader.s(parcel, readInt));
                            break;
                        case 4:
                            sb2.append(SafeParcelReader.q(parcel, readInt));
                            break;
                        case 5:
                            sb2.append(SafeParcelReader.a(parcel, readInt));
                            break;
                        case 6:
                            sb2.append(SafeParcelReader.o(parcel, readInt));
                            break;
                        case 7:
                            String i25 = SafeParcelReader.i(parcel, readInt);
                            sb2.append("\"");
                            sb2.append(l.b(i25));
                            sb2.append("\"");
                            break;
                        case 8:
                            byte[] c11 = SafeParcelReader.c(parcel, readInt);
                            sb2.append("\"");
                            sb2.append(c11 == null ? null : Base64.encodeToString(c11, 0));
                            sb2.append("\"");
                            break;
                        case 9:
                            byte[] c12 = SafeParcelReader.c(parcel, readInt);
                            sb2.append("\"");
                            sb2.append(c12 == null ? null : Base64.encodeToString(c12, 10));
                            sb2.append("\"");
                            break;
                        case 10:
                            Bundle b12 = SafeParcelReader.b(parcel, readInt);
                            Set<String> keySet = b12.keySet();
                            sb2.append("{");
                            boolean z12 = true;
                            for (String str3 : keySet) {
                                if (!z12) {
                                    sb2.append(",");
                                }
                                androidx.concurrent.futures.a.a(sb2, "\"", str3, "\":\"");
                                sb2.append(l.b(b12.getString(str3)));
                                sb2.append("\"");
                                z12 = false;
                            }
                            sb2.append("}");
                            break;
                        case 11:
                            int A9 = SafeParcelReader.A(parcel, readInt);
                            int dataPosition10 = parcel.dataPosition();
                            if (A9 == 0) {
                                obtain = null;
                            } else {
                                obtain = Parcel.obtain();
                                obtain.appendFrom(parcel, dataPosition10, A9);
                                parcel.setDataPosition(dataPosition10 + A9);
                            }
                            obtain.setDataPosition(0);
                            c(sb2, field.X0(), obtain);
                            break;
                        default:
                            s.a("Unknown field type out");
                            return;
                    }
                }
                z11 = true;
            }
        }
        if (parcel.dataPosition() != C) {
            throw new SafeParcelReader.ParseException(p9.a.a(C, "Overread allowed size end=", new StringBuilder(String.valueOf(C).length() + 26)), parcel);
        }
        sb2.append('}');
    }

    private static final void d(StringBuilder sb2, int i11, Object obj) {
        switch (i11) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb2.append(obj);
                break;
            case 7:
                sb2.append("\"");
                o.h(obj);
                sb2.append(l.b(obj.toString()));
                sb2.append("\"");
                break;
            case 8:
                sb2.append("\"");
                byte[] bArr = (byte[]) obj;
                sb2.append(bArr != null ? Base64.encodeToString(bArr, 0) : null);
                sb2.append("\"");
                break;
            case 9:
                sb2.append("\"");
                byte[] bArr2 = (byte[]) obj;
                sb2.append(bArr2 != null ? Base64.encodeToString(bArr2, 10) : null);
                sb2.append("\"");
                break;
            case 10:
                o.h(obj);
                m.a(sb2, (HashMap) obj);
                break;
            case 11:
                v.a("Method does not accept concrete type.");
                break;
            default:
                v.a(p9.a.a(i11, "Unknown type = ", new StringBuilder(String.valueOf(i11).length() + 15)));
                break;
        }
    }

    private static final void e(StringBuilder sb2, FastJsonResponse.Field field, Object obj) {
        boolean z11 = field.f21377e;
        int i11 = field.f21376d;
        if (!z11) {
            d(sb2, i11, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb2.append("[");
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            if (i12 != 0) {
                sb2.append(",");
            }
            d(sb2, i11, arrayList.get(i12));
        }
        sb2.append("]");
    }

    @NonNull
    public final Parcel a() {
        int i11 = this.f21386w;
        Parcel parcel = this.f21382d;
        if (i11 != 0) {
            if (i11 != 1) {
                return parcel;
            }
            sh.a.b(parcel, this.H);
            this.f21386w = 2;
            return parcel;
        }
        int a11 = sh.a.a(parcel);
        this.H = a11;
        sh.a.b(parcel, a11);
        this.f21386w = 2;
        return parcel;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final <T extends FastJsonResponse> void addConcreteTypeArrayInternal(@NonNull FastJsonResponse.Field field, @NonNull String str, ArrayList<T> arrayList) {
        b(field);
        ArrayList arrayList2 = new ArrayList();
        o.h(arrayList);
        arrayList.size();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2.add(((SafeParcelResponse) arrayList.get(i11)).a());
        }
        sh.a.A(this.f21382d, field.H, arrayList2);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final <T extends FastJsonResponse> void addConcreteTypeInternal(@NonNull FastJsonResponse.Field field, @NonNull String str, @NonNull T t11) {
        b(field);
        Parcel a11 = ((SafeParcelResponse) t11).a();
        sh.a.z(this.f21382d, field.H, a11, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map<String, FastJsonResponse.Field<?, ?>> getFieldMappings() {
        zan zanVar = this.f21384i;
        if (zanVar == null) {
            return null;
        }
        String str = this.f21385v;
        o.h(str);
        return zanVar.s0(str);
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    @NonNull
    public final Object getValueObject(@NonNull String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean isPrimitiveFieldSet(@NonNull String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setBooleanInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, boolean z11) {
        b(field);
        sh.a.g(this.f21382d, field.H, z11);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setDecodedBytesInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, byte[] bArr) {
        b(field);
        sh.a.k(this.f21382d, field.H, bArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setIntegerInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, int i11) {
        b(field);
        sh.a.s(this.f21382d, field.H, i11);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setLongInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, long j11) {
        b(field);
        sh.a.w(this.f21382d, field.H, j11);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, String str2) {
        b(field);
        sh.a.D(this.f21382d, field.H, str2, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringMapInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, Map<String, String> map) {
        b(field);
        Bundle bundle = new Bundle();
        o.h(map);
        for (String str2 : map.keySet()) {
            bundle.putString(str2, map.get(str2));
        }
        sh.a.j(this.f21382d, field.H, bundle, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringsInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, ArrayList<String> arrayList) {
        b(field);
        o.h(arrayList);
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = arrayList.get(i11);
        }
        sh.a.E(this.f21382d, field.H, strArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    @NonNull
    public final String toString() {
        zan zanVar = this.f21384i;
        o.i(zanVar, "Cannot convert to JSON on client side.");
        Parcel a11 = a();
        a11.setDataPosition(0);
        StringBuilder sb2 = new StringBuilder(100);
        String str = this.f21385v;
        o.h(str);
        Map s02 = zanVar.s0(str);
        o.h(s02);
        c(sb2, s02, a11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21381c);
        sh.a.z(parcel, 2, a(), false);
        sh.a.B(parcel, 3, this.f21383e != 0 ? this.f21384i : null, i11, false);
        sh.a.b(parcel, a11);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zaA(@NonNull FastJsonResponse.Field field, @NonNull String str, BigDecimal bigDecimal) {
        b(field);
        sh.a.c(this.f21382d, field.H, bigDecimal);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zaB(@NonNull FastJsonResponse.Field field, @NonNull String str, ArrayList arrayList) {
        b(field);
        o.h(arrayList);
        int size = arrayList.size();
        BigDecimal[] bigDecimalArr = new BigDecimal[size];
        for (int i11 = 0; i11 < size; i11++) {
            bigDecimalArr[i11] = (BigDecimal) arrayList.get(i11);
        }
        sh.a.d(this.f21382d, field.H, bigDecimalArr);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zaC(@NonNull FastJsonResponse.Field field, @NonNull String str, ArrayList arrayList) {
        b(field);
        o.h(arrayList);
        int size = arrayList.size();
        boolean[] zArr = new boolean[size];
        for (int i11 = 0; i11 < size; i11++) {
            zArr[i11] = ((Boolean) arrayList.get(i11)).booleanValue();
        }
        sh.a.h(this.f21382d, field.H, zArr);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zas(@NonNull FastJsonResponse.Field field, @NonNull String str, ArrayList arrayList) {
        b(field);
        o.h(arrayList);
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = ((Integer) arrayList.get(i11)).intValue();
        }
        sh.a.t(this.f21382d, field.H, iArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zat(@NonNull FastJsonResponse.Field field, @NonNull String str, BigInteger bigInteger) {
        b(field);
        sh.a.e(this.f21382d, field.H, bigInteger);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zau(@NonNull FastJsonResponse.Field field, @NonNull String str, ArrayList arrayList) {
        b(field);
        o.h(arrayList);
        int size = arrayList.size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i11 = 0; i11 < size; i11++) {
            bigIntegerArr[i11] = (BigInteger) arrayList.get(i11);
        }
        sh.a.f(this.f21382d, field.H, bigIntegerArr);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zav(@NonNull FastJsonResponse.Field field, @NonNull String str, ArrayList arrayList) {
        b(field);
        o.h(arrayList);
        int size = arrayList.size();
        long[] jArr = new long[size];
        for (int i11 = 0; i11 < size; i11++) {
            jArr[i11] = ((Long) arrayList.get(i11)).longValue();
        }
        sh.a.x(this.f21382d, field.H, jArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zaw(@NonNull FastJsonResponse.Field field, @NonNull String str, float f11) {
        b(field);
        sh.a.p(this.f21382d, field.H, f11);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zax(@NonNull FastJsonResponse.Field field, @NonNull String str, ArrayList arrayList) {
        b(field);
        o.h(arrayList);
        int size = arrayList.size();
        float[] fArr = new float[size];
        for (int i11 = 0; i11 < size; i11++) {
            fArr[i11] = ((Float) arrayList.get(i11)).floatValue();
        }
        sh.a.q(this.f21382d, field.H, fArr);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zay(@NonNull FastJsonResponse.Field field, @NonNull String str, double d11) {
        b(field);
        sh.a.m(this.f21382d, field.H, d11);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void zaz(@NonNull FastJsonResponse.Field field, @NonNull String str, ArrayList arrayList) {
        b(field);
        o.h(arrayList);
        int size = arrayList.size();
        double[] dArr = new double[size];
        for (int i11 = 0; i11 < size; i11++) {
            dArr[i11] = ((Double) arrayList.get(i11)).doubleValue();
        }
        sh.a.n(this.f21382d, field.H, dArr);
    }
}
