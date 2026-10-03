package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import b3.g1;
import bb0.w;
import com.google.android.gms.auth.api.accounttransfer.zzu;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.util.l;
import com.google.android.gms.common.util.m;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import tp.j;

/* loaded from: classes3.dex */
public abstract class FastJsonResponse {

    public interface a<I, O> {
    }

    @NonNull
    protected static final Object zaD(@NonNull Field field, Object obj) {
        return field.s1() != null ? field.i1(obj) : obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zaE(Field field, Object obj) {
        int i11 = field.f19688v;
        Integer e12 = field.e1(obj);
        String str = field.F;
        switch (i11) {
            case 0:
                setIntegerInternal(field, str, e12.intValue());
                break;
            case 1:
                zat(field, str, (BigInteger) e12);
                break;
            case 2:
                setLongInternal(field, str, ((Long) e12).longValue());
                break;
            case 3:
            default:
                s0.b(j.a(i11, "Unsupported type for conversion: ", new StringBuilder(String.valueOf(i11).length() + 33)));
                break;
            case 4:
                zay(field, str, ((Double) e12).doubleValue());
                break;
            case 5:
                zaA(field, str, (BigDecimal) e12);
                break;
            case 6:
                setBooleanInternal(field, str, ((Boolean) e12).booleanValue());
                break;
            case 7:
                setStringInternal(field, str, (String) e12);
                break;
            case 8:
            case 9:
                setDecodedBytesInternal(field, str, (byte[]) e12);
                break;
        }
    }

    private static final void zaF(StringBuilder sb2, Field field, Object obj) {
        int i11 = field.f19686e;
        if (i11 == 11) {
            Class cls = field.H;
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
        String str = field.F;
        if (field.H == null) {
            return getValueObject(str);
        }
        if (!(getValueObject(str) == null)) {
            s0.b(g1.a("Concrete field shouldn't be value object: ", str));
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
            w.c(e11);
            return null;
        }
    }

    protected abstract Object getValueObject(@NonNull String str);

    protected boolean isFieldSet(@NonNull Field field) {
        if (field.f19688v != 11) {
            return isPrimitiveFieldSet(field.F);
        }
        if (field.f19689w) {
            ub.c.a("Concrete type arrays not supported");
            return false;
        }
        ub.c.a("Concrete types not supported");
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
                androidx.concurrent.futures.b.a(sb2, "\"", str, "\":");
                if (zaD != null) {
                    switch (field.f19688v) {
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
                            if (field.f19687i) {
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
        if (field.s1() != null) {
            zaE(field, Integer.valueOf(i11));
        } else {
            setIntegerInternal(field, field.F, i11);
        }
    }

    public final void zab(@NonNull Field field, ArrayList arrayList) {
        if (field.s1() != null) {
            zaE(field, arrayList);
        } else {
            zas(field, field.F, arrayList);
        }
    }

    public final void zac(@NonNull Field field, BigInteger bigInteger) {
        if (field.s1() != null) {
            zaE(field, bigInteger);
        } else {
            zat(field, field.F, bigInteger);
        }
    }

    public final void zad(@NonNull Field field, ArrayList arrayList) {
        if (field.s1() != null) {
            zaE(field, arrayList);
        } else {
            zau(field, field.F, arrayList);
        }
    }

    public final void zae(@NonNull Field field, long j11) {
        if (field.s1() != null) {
            zaE(field, Long.valueOf(j11));
        } else {
            setLongInternal(field, field.F, j11);
        }
    }

    public final void zaf(@NonNull Field field, ArrayList arrayList) {
        if (field.s1() != null) {
            zaE(field, arrayList);
        } else {
            zav(field, field.F, arrayList);
        }
    }

    public final void zag(@NonNull Field field, float f11) {
        if (field.s1() != null) {
            zaE(field, Float.valueOf(f11));
        } else {
            zaw(field, field.F, f11);
        }
    }

    public final void zah(@NonNull Field field, ArrayList arrayList) {
        if (field.s1() != null) {
            zaE(field, arrayList);
        } else {
            zax(field, field.F, arrayList);
        }
    }

    public final void zai(@NonNull Field field, double d11) {
        if (field.s1() != null) {
            zaE(field, Double.valueOf(d11));
        } else {
            zay(field, field.F, d11);
        }
    }

    public final void zaj(@NonNull Field field, ArrayList arrayList) {
        if (field.s1() != null) {
            zaE(field, arrayList);
        } else {
            zaz(field, field.F, arrayList);
        }
    }

    public final void zak(@NonNull Field field, BigDecimal bigDecimal) {
        if (field.s1() != null) {
            zaE(field, bigDecimal);
        } else {
            zaA(field, field.F, bigDecimal);
        }
    }

    public final void zal(@NonNull Field field, ArrayList arrayList) {
        if (field.s1() != null) {
            zaE(field, arrayList);
        } else {
            zaB(field, field.F, arrayList);
        }
    }

    public final void zam(@NonNull Field field, boolean z11) {
        if (field.s1() != null) {
            zaE(field, Boolean.valueOf(z11));
        } else {
            setBooleanInternal(field, field.F, z11);
        }
    }

    public final void zan(@NonNull Field field, ArrayList arrayList) {
        if (field.s1() != null) {
            zaE(field, arrayList);
        } else {
            zaC(field, field.F, arrayList);
        }
    }

    public final void zao(@NonNull Field field, String str) {
        if (field.s1() != null) {
            zaE(field, str);
        } else {
            setStringInternal(field, field.F, str);
        }
    }

    public final void zap(@NonNull Field field, ArrayList arrayList) {
        if (field.s1() != null) {
            zaE(field, arrayList);
        } else {
            setStringsInternal(field, field.F, arrayList);
        }
    }

    public final void zaq(@NonNull Field field, byte[] bArr) {
        if (field.s1() != null) {
            zaE(field, bArr);
        } else {
            setDecodedBytesInternal(field, field.F, bArr);
        }
    }

    public final void zar(@NonNull Field field, Map map) {
        if (field.s1() != null) {
            zaE(field, map);
        } else {
            setStringMapInternal(field, field.F, map);
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

        @NonNull
        protected final String F;
        protected final int G;
        protected final Class H;
        protected final String I;
        private zan J;
        private final StringToIntConverter K;

        /* renamed from: d, reason: collision with root package name */
        private final int f19685d;

        /* renamed from: e, reason: collision with root package name */
        protected final int f19686e;

        /* renamed from: i, reason: collision with root package name */
        protected final boolean f19687i;

        /* renamed from: v, reason: collision with root package name */
        protected final int f19688v;

        /* renamed from: w, reason: collision with root package name */
        protected final boolean f19689w;

        Field(int i11, int i12, boolean z11, int i13, boolean z12, String str, int i14, String str2, zaa zaaVar) {
            this.f19685d = i11;
            this.f19686e = i12;
            this.f19687i = z11;
            this.f19688v = i13;
            this.f19689w = z12;
            this.F = str;
            this.G = i14;
            if (str2 == null) {
                this.H = null;
                this.I = null;
            } else {
                this.H = SafeParcelResponse.class;
                this.I = str2;
            }
            if (zaaVar == null) {
                this.K = null;
            } else {
                this.K = zaaVar.x0();
            }
        }

        @NonNull
        public static Field F0() {
            return new Field(11, true, 11, true, "authenticatorData", 2, zzu.class);
        }

        @NonNull
        public static Field I0() {
            return new Field(0, false, 0, false, "status", 3, null);
        }

        @NonNull
        public static Field M0(int i11, @NonNull String str) {
            return new Field(7, false, 7, false, str, i11, null);
        }

        @NonNull
        public static Field R0(int i11, @NonNull String str) {
            return new Field(7, true, 7, true, str, i11, null);
        }

        @NonNull
        public static Field u0() {
            return new Field(8, false, 8, false, "transferBytes", 4, null);
        }

        @NonNull
        public static <T extends FastJsonResponse> Field<T, T> x0(@NonNull String str, int i11, @NonNull Class<T> cls) {
            return new Field<>(11, false, 11, false, str, i11, cls);
        }

        public final int V0() {
            return this.G;
        }

        public final boolean W0() {
            return this.K != null;
        }

        public final void Z0(zan zanVar) {
            this.J = zanVar;
        }

        @NonNull
        public final Map c1() {
            String str = this.I;
            o.h(str);
            o.h(this.J);
            Map u02 = this.J.u0(str);
            o.h(u02);
            return u02;
        }

        @NonNull
        public final Integer e1(Object obj) {
            StringToIntConverter stringToIntConverter = this.K;
            o.h(stringToIntConverter);
            Integer x02 = stringToIntConverter.x0(obj);
            o.h(x02);
            return x02;
        }

        @NonNull
        public final String i1(@NonNull Object obj) {
            StringToIntConverter stringToIntConverter = this.K;
            o.h(stringToIntConverter);
            return stringToIntConverter.u0(obj);
        }

        final /* synthetic */ a s1() {
            return this.K;
        }

        @NonNull
        public final String toString() {
            l.a c11 = com.google.android.gms.common.internal.l.c(this);
            c11.a(Integer.valueOf(this.f19685d), "versionCode");
            c11.a(Integer.valueOf(this.f19686e), "typeIn");
            c11.a(Boolean.valueOf(this.f19687i), "typeInArray");
            c11.a(Integer.valueOf(this.f19688v), "typeOut");
            c11.a(Boolean.valueOf(this.f19689w), "typeOutArray");
            c11.a(this.F, "outputFieldName");
            c11.a(Integer.valueOf(this.G), "safeParcelFieldId");
            String str = this.I;
            if (str == null) {
                str = null;
            }
            c11.a(str, "concreteTypeName");
            Class cls = this.H;
            if (cls != null) {
                c11.a(cls.getCanonicalName(), "concreteType.class");
            }
            if (this.K != null) {
                c11.a(StringToIntConverter.class.getCanonicalName(), "converterName");
            }
            return c11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = xg.a.a(parcel);
            xg.a.s(parcel, 1, this.f19685d);
            xg.a.s(parcel, 2, this.f19686e);
            xg.a.g(parcel, 3, this.f19687i);
            xg.a.s(parcel, 4, this.f19688v);
            xg.a.g(parcel, 5, this.f19689w);
            xg.a.D(parcel, 6, this.F, false);
            xg.a.s(parcel, 7, this.G);
            String str = this.I;
            if (str == null) {
                str = null;
            }
            xg.a.D(parcel, 8, str, false);
            StringToIntConverter stringToIntConverter = this.K;
            xg.a.B(parcel, 9, stringToIntConverter != null ? zaa.u0(stringToIntConverter) : null, i11, false);
            xg.a.b(parcel, a11);
        }

        protected Field(int i11, boolean z11, int i12, boolean z12, @NonNull String str, int i13, Class cls) {
            this.f19685d = 1;
            this.f19686e = i11;
            this.f19687i = z11;
            this.f19688v = i12;
            this.f19689w = z12;
            this.F = str;
            this.G = i13;
            this.H = cls;
            if (cls == null) {
                this.I = null;
            } else {
                this.I = cls.getCanonicalName();
            }
            this.K = null;
        }
    }
}
