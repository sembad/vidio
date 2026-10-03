package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import b0.h1;
import b0.p0;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.auth.api.accounttransfer.zzu;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.util.l;
import com.google.android.gms.common.util.m;
import f4.s;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import td0.w;

/* loaded from: classes4.dex */
public abstract class FastJsonResponse {

    public interface a<I, O> {
    }

    @NonNull
    protected static final Object zaD(@NonNull Field field, Object obj) {
        return field.p1() != null ? field.i1(obj) : obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zaE(Field field, Object obj) {
        int i11 = field.f21378i;
        Integer Y0 = field.Y0(obj);
        String str = field.f21380w;
        switch (i11) {
            case 0:
                setIntegerInternal(field, str, Y0.intValue());
                break;
            case 1:
                zat(field, str, (BigInteger) Y0);
                break;
            case 2:
                setLongInternal(field, str, ((Long) Y0).longValue());
                break;
            case 3:
            default:
                s.a(p9.a.a(i11, "Unsupported type for conversion: ", new StringBuilder(String.valueOf(i11).length() + 33)));
                break;
            case 4:
                zay(field, str, ((Double) Y0).doubleValue());
                break;
            case 5:
                zaA(field, str, (BigDecimal) Y0);
                break;
            case 6:
                setBooleanInternal(field, str, ((Boolean) Y0).booleanValue());
                break;
            case 7:
                setStringInternal(field, str, (String) Y0);
                break;
            case 8:
            case 9:
                setDecodedBytesInternal(field, str, (byte[]) Y0);
                break;
        }
    }

    private static final void zaF(StringBuilder sb2, Field field, Object obj) {
        int i11 = field.f21376d;
        if (i11 == 11) {
            Class cls = field.I;
            o.h(cls);
            sb2.append(((FastJsonResponse) cls.cast(obj)).toString());
        } else {
            if (i11 != 7) {
                sb2.append(obj);
                return;
            }
            sb2.append("\"");
            sb2.append(l.b((String) obj));
            sb2.append("\"");
        }
    }

    private static final void zaG(String str) {
        if (Log.isLoggable("FastJsonResponse", 6)) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 58);
            sb2.append("Output field (");
            sb2.append(str);
            sb2.append(") has a null value, but expected a primitive");
            Log.e("FastJsonResponse", sb2.toString());
        }
    }

    public <T extends FastJsonResponse> void addConcreteTypeArrayInternal(@NonNull Field field, @NonNull String str, ArrayList<T> arrayList) {
        throw new UnsupportedOperationException("Concrete type array not supported");
    }

    public <T extends FastJsonResponse> void addConcreteTypeInternal(@NonNull Field field, @NonNull String str, @NonNull T t11) {
        throw new UnsupportedOperationException("Concrete type not supported");
    }

    @NonNull
    public abstract Map<String, Field<?, ?>> getFieldMappings();

    protected Object getFieldValue(@NonNull Field field) {
        String str = field.f21380w;
        if (field.I == null) {
            return getValueObject(str);
        }
        if (!(getValueObject(str) == null)) {
            s.a(p0.a("Concrete field shouldn't be value object: ", str));
            return null;
        }
        try {
            char upperCase = Character.toUpperCase(str.charAt(0));
            String substring = str.substring(1);
            StringBuilder sb2 = new StringBuilder(String.valueOf(upperCase).length() + 3 + substring.length());
            sb2.append("get");
            sb2.append(upperCase);
            sb2.append(substring);
            return getClass().getMethod(sb2.toString(), null).invoke(this, null);
        } catch (Exception e11) {
            w.a(e11);
            return null;
        }
    }

    protected abstract Object getValueObject(@NonNull String str);

    protected boolean isFieldSet(@NonNull Field field) {
        if (field.f21378i != 11) {
            return isPrimitiveFieldSet(field.f21380w);
        }
        if (field.f21379v) {
            h1.b("Concrete type arrays not supported");
            return false;
        }
        h1.b("Concrete types not supported");
        return false;
    }

    protected abstract boolean isPrimitiveFieldSet(@NonNull String str);

    protected void setBooleanInternal(@NonNull Field<?, ?> field, @NonNull String str, boolean z11) {
        throw new UnsupportedOperationException("Boolean not supported");
    }

    protected void setDecodedBytesInternal(@NonNull Field<?, ?> field, @NonNull String str, byte[] bArr) {
        throw new UnsupportedOperationException("byte[] not supported");
    }

    protected void setIntegerInternal(@NonNull Field<?, ?> field, @NonNull String str, int i11) {
        throw new UnsupportedOperationException("Integer not supported");
    }

    protected void setLongInternal(@NonNull Field<?, ?> field, @NonNull String str, long j11) {
        throw new UnsupportedOperationException("Long not supported");
    }

    protected void setStringInternal(@NonNull Field<?, ?> field, @NonNull String str, String str2) {
        throw new UnsupportedOperationException("String not supported");
    }

    protected void setStringMapInternal(@NonNull Field<?, ?> field, @NonNull String str, Map<String, String> map) {
        throw new UnsupportedOperationException("String map not supported");
    }

    protected void setStringsInternal(@NonNull Field<?, ?> field, @NonNull String str, ArrayList<String> arrayList) {
        throw new UnsupportedOperationException("String list not supported");
    }

    @NonNull
    public String toString() {
        Map<String, Field<?, ?>> fieldMappings = getFieldMappings();
        StringBuilder sb2 = new StringBuilder(100);
        for (String str : fieldMappings.keySet()) {
            Field<?, ?> field = fieldMappings.get(str);
            if (isFieldSet(field)) {
                Object zaD = zaD(field, getFieldValue(field));
                if (sb2.length() == 0) {
                    sb2.append("{");
                } else {
                    sb2.append(",");
                }
                androidx.concurrent.futures.a.a(sb2, "\"", str, "\":");
                if (zaD != null) {
                    switch (field.f21378i) {
                        case 8:
                            sb2.append("\"");
                            sb2.append(Base64.encodeToString((byte[]) zaD, 0));
                            sb2.append("\"");
                            break;
                        case 9:
                            sb2.append("\"");
                            sb2.append(Base64.encodeToString((byte[]) zaD, 10));
                            sb2.append("\"");
                            break;
                        case 10:
                            m.a(sb2, (HashMap) zaD);
                            break;
                        default:
                            if (field.f21377e) {
                                ArrayList arrayList = (ArrayList) zaD;
                                sb2.append("[");
                                int size = arrayList.size();
                                for (int i11 = 0; i11 < size; i11++) {
                                    if (i11 > 0) {
                                        sb2.append(",");
                                    }
                                    Object obj = arrayList.get(i11);
                                    if (obj != null) {
                                        zaF(sb2, field, obj);
                                    }
                                }
                                sb2.append("]");
                                break;
                            } else {
                                zaF(sb2, field, zaD);
                                break;
                            }
                    }
                } else {
                    sb2.append("null");
                }
            }
        }
        if (sb2.length() > 0) {
            sb2.append("}");
        } else {
            sb2.append("{}");
        }
        return sb2.toString();
    }

    protected void zaA(@NonNull Field field, @NonNull String str, BigDecimal bigDecimal) {
        throw new UnsupportedOperationException("BigDecimal not supported");
    }

    protected void zaB(@NonNull Field field, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("BigDecimal list not supported");
    }

    protected void zaC(@NonNull Field field, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Boolean list not supported");
    }

    public final void zaa(@NonNull Field field, int i11) {
        if (field.p1() != null) {
            zaE(field, Integer.valueOf(i11));
        } else {
            setIntegerInternal(field, field.f21380w, i11);
        }
    }

    public final void zab(@NonNull Field field, ArrayList arrayList) {
        if (field.p1() != null) {
            zaE(field, arrayList);
        } else {
            zas(field, field.f21380w, arrayList);
        }
    }

    public final void zac(@NonNull Field field, BigInteger bigInteger) {
        if (field.p1() != null) {
            zaE(field, bigInteger);
        } else {
            zat(field, field.f21380w, bigInteger);
        }
    }

    public final void zad(@NonNull Field field, ArrayList arrayList) {
        if (field.p1() != null) {
            zaE(field, arrayList);
        } else {
            zau(field, field.f21380w, arrayList);
        }
    }

    public final void zae(@NonNull Field field, long j11) {
        if (field.p1() != null) {
            zaE(field, Long.valueOf(j11));
        } else {
            setLongInternal(field, field.f21380w, j11);
        }
    }

    public final void zaf(@NonNull Field field, ArrayList arrayList) {
        if (field.p1() != null) {
            zaE(field, arrayList);
        } else {
            zav(field, field.f21380w, arrayList);
        }
    }

    public final void zag(@NonNull Field field, float f11) {
        if (field.p1() != null) {
            zaE(field, Float.valueOf(f11));
        } else {
            zaw(field, field.f21380w, f11);
        }
    }

    public final void zah(@NonNull Field field, ArrayList arrayList) {
        if (field.p1() != null) {
            zaE(field, arrayList);
        } else {
            zax(field, field.f21380w, arrayList);
        }
    }

    public final void zai(@NonNull Field field, double d11) {
        if (field.p1() != null) {
            zaE(field, Double.valueOf(d11));
        } else {
            zay(field, field.f21380w, d11);
        }
    }

    public final void zaj(@NonNull Field field, ArrayList arrayList) {
        if (field.p1() != null) {
            zaE(field, arrayList);
        } else {
            zaz(field, field.f21380w, arrayList);
        }
    }

    public final void zak(@NonNull Field field, BigDecimal bigDecimal) {
        if (field.p1() != null) {
            zaE(field, bigDecimal);
        } else {
            zaA(field, field.f21380w, bigDecimal);
        }
    }

    public final void zal(@NonNull Field field, ArrayList arrayList) {
        if (field.p1() != null) {
            zaE(field, arrayList);
        } else {
            zaB(field, field.f21380w, arrayList);
        }
    }

    public final void zam(@NonNull Field field, boolean z11) {
        if (field.p1() != null) {
            zaE(field, Boolean.valueOf(z11));
        } else {
            setBooleanInternal(field, field.f21380w, z11);
        }
    }

    public final void zan(@NonNull Field field, ArrayList arrayList) {
        if (field.p1() != null) {
            zaE(field, arrayList);
        } else {
            zaC(field, field.f21380w, arrayList);
        }
    }

    public final void zao(@NonNull Field field, String str) {
        if (field.p1() != null) {
            zaE(field, str);
        } else {
            setStringInternal(field, field.f21380w, str);
        }
    }

    public final void zap(@NonNull Field field, ArrayList arrayList) {
        if (field.p1() != null) {
            zaE(field, arrayList);
        } else {
            setStringsInternal(field, field.f21380w, arrayList);
        }
    }

    public final void zaq(@NonNull Field field, byte[] bArr) {
        if (field.p1() != null) {
            zaE(field, bArr);
        } else {
            setDecodedBytesInternal(field, field.f21380w, bArr);
        }
    }

    public final void zar(@NonNull Field field, Map map) {
        if (field.p1() != null) {
            zaE(field, map);
        } else {
            setStringMapInternal(field, field.f21380w, map);
        }
    }

    protected void zas(@NonNull Field field, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Integer list not supported");
    }

    protected void zat(@NonNull Field field, @NonNull String str, BigInteger bigInteger) {
        throw new UnsupportedOperationException("BigInteger not supported");
    }

    protected void zau(@NonNull Field field, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("BigInteger list not supported");
    }

    protected void zav(@NonNull Field field, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Long list not supported");
    }

    protected void zaw(@NonNull Field field, @NonNull String str, float f11) {
        throw new UnsupportedOperationException("Float not supported");
    }

    protected void zax(@NonNull Field field, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Float list not supported");
    }

    protected void zay(@NonNull Field field, @NonNull String str, double d11) {
        throw new UnsupportedOperationException("Double not supported");
    }

    protected void zaz(@NonNull Field field, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Double list not supported");
    }

    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final com.google.android.gms.common.server.response.a CREATOR = new com.google.android.gms.common.server.response.a();
        protected final int H;
        protected final Class I;
        protected final String J;
        private zan K;
        private final StringToIntConverter L;

        /* renamed from: c, reason: collision with root package name */
        private final int f21375c;

        /* renamed from: d, reason: collision with root package name */
        protected final int f21376d;

        /* renamed from: e, reason: collision with root package name */
        protected final boolean f21377e;

        /* renamed from: i, reason: collision with root package name */
        protected final int f21378i;

        /* renamed from: v, reason: collision with root package name */
        protected final boolean f21379v;

        /* renamed from: w, reason: collision with root package name */
        @NonNull
        protected final String f21380w;

        Field(int i11, int i12, boolean z11, int i13, boolean z12, String str, int i14, String str2, zaa zaaVar) {
            this.f21375c = i11;
            this.f21376d = i12;
            this.f21377e = z11;
            this.f21378i = i13;
            this.f21379v = z12;
            this.f21380w = str;
            this.H = i14;
            if (str2 == null) {
                this.I = null;
                this.J = null;
            } else {
                this.I = SafeParcelResponse.class;
                this.J = str2;
            }
            if (zaaVar == null) {
                this.L = null;
            } else {
                this.L = zaaVar.t0();
            }
        }

        @NonNull
        public static Field B0(int i11, @NonNull String str) {
            return new Field(7, false, 7, false, str, i11, null);
        }

        @NonNull
        public static Field D0(int i11, @NonNull String str) {
            return new Field(7, true, 7, true, str, i11, null);
        }

        @NonNull
        public static Field s0() {
            return new Field(8, false, 8, false, "transferBytes", 4, null);
        }

        @NonNull
        public static Field t0(int i11, @NonNull String str, @NonNull Class cls) {
            return new Field(11, false, 11, false, str, i11, cls);
        }

        @NonNull
        public static Field y0() {
            return new Field(11, true, 11, true, "authenticatorData", 2, zzu.class);
        }

        @NonNull
        public static Field z0() {
            return new Field(0, false, 0, false, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, 3, null);
        }

        public final int K0() {
            return this.H;
        }

        public final boolean L0() {
            return this.L != null;
        }

        public final void U0(zan zanVar) {
            this.K = zanVar;
        }

        @NonNull
        public final Map X0() {
            String str = this.J;
            o.h(str);
            o.h(this.K);
            Map s02 = this.K.s0(str);
            o.h(s02);
            return s02;
        }

        @NonNull
        public final Integer Y0(Object obj) {
            StringToIntConverter stringToIntConverter = this.L;
            o.h(stringToIntConverter);
            Integer t02 = stringToIntConverter.t0(obj);
            o.h(t02);
            return t02;
        }

        @NonNull
        public final String i1(@NonNull Object obj) {
            StringToIntConverter stringToIntConverter = this.L;
            o.h(stringToIntConverter);
            return stringToIntConverter.s0(obj);
        }

        final /* synthetic */ a p1() {
            return this.L;
        }

        @NonNull
        public final String toString() {
            l.a c11 = com.google.android.gms.common.internal.l.c(this);
            c11.a(Integer.valueOf(this.f21375c), "versionCode");
            c11.a(Integer.valueOf(this.f21376d), "typeIn");
            c11.a(Boolean.valueOf(this.f21377e), "typeInArray");
            c11.a(Integer.valueOf(this.f21378i), "typeOut");
            c11.a(Boolean.valueOf(this.f21379v), "typeOutArray");
            c11.a(this.f21380w, "outputFieldName");
            c11.a(Integer.valueOf(this.H), "safeParcelFieldId");
            String str = this.J;
            if (str == null) {
                str = null;
            }
            c11.a(str, "concreteTypeName");
            Class cls = this.I;
            if (cls != null) {
                c11.a(cls.getCanonicalName(), "concreteType.class");
            }
            if (this.L != null) {
                c11.a(StringToIntConverter.class.getCanonicalName(), "converterName");
            }
            return c11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.s(parcel, 1, this.f21375c);
            sh.a.s(parcel, 2, this.f21376d);
            sh.a.g(parcel, 3, this.f21377e);
            sh.a.s(parcel, 4, this.f21378i);
            sh.a.g(parcel, 5, this.f21379v);
            sh.a.D(parcel, 6, this.f21380w, false);
            sh.a.s(parcel, 7, this.H);
            String str = this.J;
            if (str == null) {
                str = null;
            }
            sh.a.D(parcel, 8, str, false);
            StringToIntConverter stringToIntConverter = this.L;
            sh.a.B(parcel, 9, stringToIntConverter != null ? zaa.s0(stringToIntConverter) : null, i11, false);
            sh.a.b(parcel, a11);
        }

        protected Field(int i11, boolean z11, int i12, boolean z12, @NonNull String str, int i13, Class cls) {
            this.f21375c = 1;
            this.f21376d = i11;
            this.f21377e = z11;
            this.f21378i = i12;
            this.f21379v = z12;
            this.f21380w = str;
            this.H = i13;
            this.I = cls;
            if (cls == null) {
                this.J = null;
            } else {
                this.J = cls.getCanonicalName();
            }
            this.L = null;
        }
    }
}
