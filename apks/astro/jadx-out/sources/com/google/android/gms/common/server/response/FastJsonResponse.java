package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.util.C2192c;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.util.r;
import com.google.android.gms.common.util.s;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

@N1.a
@InterfaceC2176z
/* loaded from: classes3.dex */
public abstract class FastJsonResponse {

    @InterfaceC2176z
    /* loaded from: classes3.dex */
    public interface a<I, O> {
        int d();

        int e();

        @O
        Object u(@O Object obj);

        @Q
        Object w(@O Object obj);
    }

    private static final void B(String str) {
        if (Log.isLoggable("FastJsonResponse", 6)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Output field (");
            sb.append(str);
            sb.append(") has a null value, but expected a primitive");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @O
    public static final Object x(@O Field field, @Q Object obj) {
        if (field.f59591U != null) {
            return field.f1(obj);
        }
        return obj;
    }

    private final void y(Field field, @Q Object obj) {
        String str = field.f59586P;
        Object e12 = field.e1(obj);
        int i5 = field.f59584L;
        switch (i5) {
            case 0:
                if (e12 != null) {
                    o(field, str, ((Integer) e12).intValue());
                    return;
                } else {
                    B(str);
                    return;
                }
            case 1:
                H(field, str, (BigInteger) e12);
                return;
            case 2:
                if (e12 != null) {
                    p(field, str, ((Long) e12).longValue());
                    return;
                } else {
                    B(str);
                    return;
                }
            case 3:
            default:
                throw new IllegalStateException("Unsupported type for conversion: " + i5);
            case 4:
                if (e12 != null) {
                    Q(field, str, ((Double) e12).doubleValue());
                    return;
                } else {
                    B(str);
                    return;
                }
            case 5:
                D(field, str, (BigDecimal) e12);
                return;
            case 6:
                if (e12 != null) {
                    i(field, str, ((Boolean) e12).booleanValue());
                    return;
                } else {
                    B(str);
                    return;
                }
            case 7:
                r(field, str, (String) e12);
                return;
            case 8:
            case 9:
                if (e12 != null) {
                    j(field, str, (byte[]) e12);
                    return;
                } else {
                    B(str);
                    return;
                }
        }
    }

    private static final void z(StringBuilder sb, Field field, Object obj) {
        int i5 = field.f59582A;
        if (i5 != 11) {
            if (i5 == 7) {
                sb.append("\"");
                sb.append(r.b((String) obj));
                sb.append("\"");
                return;
            }
            sb.append(obj);
            return;
        }
        Class cls = field.f59588R;
        C2172v.r(cls);
        sb.append(((FastJsonResponse) cls.cast(obj)).toString());
    }

    public final void C(@O Field field, @Q BigDecimal bigDecimal) {
        if (field.f59591U != null) {
            y(field, bigDecimal);
        } else {
            D(field, field.f59586P, bigDecimal);
        }
    }

    protected void D(@O Field field, @O String str, @Q BigDecimal bigDecimal) {
        throw new UnsupportedOperationException("BigDecimal not supported");
    }

    public final void E(@O Field field, @Q ArrayList arrayList) {
        if (field.f59591U != null) {
            y(field, arrayList);
        } else {
            F(field, field.f59586P, arrayList);
        }
    }

    protected void F(@O Field field, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("BigDecimal list not supported");
    }

    public final void G(@O Field field, @Q BigInteger bigInteger) {
        if (field.f59591U != null) {
            y(field, bigInteger);
        } else {
            H(field, field.f59586P, bigInteger);
        }
    }

    protected void H(@O Field field, @O String str, @Q BigInteger bigInteger) {
        throw new UnsupportedOperationException("BigInteger not supported");
    }

    public final void I(@O Field field, @Q ArrayList arrayList) {
        if (field.f59591U != null) {
            y(field, arrayList);
        } else {
            J(field, field.f59586P, arrayList);
        }
    }

    protected void J(@O Field field, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("BigInteger list not supported");
    }

    public final void K(@O Field field, boolean z5) {
        if (field.f59591U != null) {
            y(field, Boolean.valueOf(z5));
        } else {
            i(field, field.f59586P, z5);
        }
    }

    public final void L(@O Field field, @Q ArrayList arrayList) {
        if (field.f59591U != null) {
            y(field, arrayList);
        } else {
            N(field, field.f59586P, arrayList);
        }
    }

    protected void N(@O Field field, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Boolean list not supported");
    }

    public final void O(@O Field field, @Q byte[] bArr) {
        if (field.f59591U != null) {
            y(field, bArr);
        } else {
            j(field, field.f59586P, bArr);
        }
    }

    public final void P(@O Field field, double d5) {
        if (field.f59591U != null) {
            y(field, Double.valueOf(d5));
        } else {
            Q(field, field.f59586P, d5);
        }
    }

    protected void Q(@O Field field, @O String str, double d5) {
        throw new UnsupportedOperationException("Double not supported");
    }

    public final void R(@O Field field, @Q ArrayList arrayList) {
        if (field.f59591U != null) {
            y(field, arrayList);
        } else {
            S(field, field.f59586P, arrayList);
        }
    }

    protected void S(@O Field field, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Double list not supported");
    }

    public final void T(@O Field field, float f5) {
        if (field.f59591U != null) {
            y(field, Float.valueOf(f5));
        } else {
            U(field, field.f59586P, f5);
        }
    }

    protected void U(@O Field field, @O String str, float f5) {
        throw new UnsupportedOperationException("Float not supported");
    }

    public final void V(@O Field field, @Q ArrayList arrayList) {
        if (field.f59591U != null) {
            y(field, arrayList);
        } else {
            W(field, field.f59586P, arrayList);
        }
    }

    protected void W(@O Field field, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Float list not supported");
    }

    public final void X(@O Field field, int i5) {
        if (field.f59591U != null) {
            y(field, Integer.valueOf(i5));
        } else {
            o(field, field.f59586P, i5);
        }
    }

    public final void Y(@O Field field, @Q ArrayList arrayList) {
        if (field.f59591U != null) {
            y(field, arrayList);
        } else {
            Z(field, field.f59586P, arrayList);
        }
    }

    protected void Z(@O Field field, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Integer list not supported");
    }

    @N1.a
    public <T extends FastJsonResponse> void a(@O Field field, @O String str, @Q ArrayList<T> arrayList) {
        throw new UnsupportedOperationException("Concrete type array not supported");
    }

    public final void a0(@O Field field, long j5) {
        if (field.f59591U != null) {
            y(field, Long.valueOf(j5));
        } else {
            p(field, field.f59586P, j5);
        }
    }

    @N1.a
    public <T extends FastJsonResponse> void b(@O Field field, @O String str, @O T t5) {
        throw new UnsupportedOperationException("Concrete type not supported");
    }

    public final void b0(@O Field field, @Q ArrayList arrayList) {
        if (field.f59591U != null) {
            y(field, arrayList);
        } else {
            c0(field, field.f59586P, arrayList);
        }
    }

    @N1.a
    @O
    public abstract Map<String, Field<?, ?>> c();

    protected void c0(@O Field field, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Long list not supported");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @Q
    public Object d(@O Field field) {
        boolean z5;
        String str = field.f59586P;
        if (field.f59588R != null) {
            if (e(str) == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C2172v.z(z5, "Concrete field shouldn't be value object: %s", field.f59586P);
            try {
                return getClass().getMethod("get" + Character.toUpperCase(str.charAt(0)) + str.substring(1), null).invoke(this, null);
            } catch (Exception e5) {
                throw new RuntimeException(e5);
            }
        }
        return e(str);
    }

    @N1.a
    @Q
    protected abstract Object e(@O String str);

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public boolean f(@O Field field) {
        if (field.f59584L == 11) {
            if (field.f59585M) {
                throw new UnsupportedOperationException("Concrete type arrays not supported");
            }
            throw new UnsupportedOperationException("Concrete types not supported");
        }
        return g(field.f59586P);
    }

    @N1.a
    protected abstract boolean g(@O String str);

    @N1.a
    protected void i(@O Field<?, ?> field, @O String str, boolean z5) {
        throw new UnsupportedOperationException("Boolean not supported");
    }

    @N1.a
    protected void j(@O Field<?, ?> field, @O String str, @Q byte[] bArr) {
        throw new UnsupportedOperationException("byte[] not supported");
    }

    @N1.a
    protected void o(@O Field<?, ?> field, @O String str, int i5) {
        throw new UnsupportedOperationException("Integer not supported");
    }

    @N1.a
    protected void p(@O Field<?, ?> field, @O String str, long j5) {
        throw new UnsupportedOperationException("Long not supported");
    }

    @N1.a
    protected void r(@O Field<?, ?> field, @O String str, @Q String str2) {
        throw new UnsupportedOperationException("String not supported");
    }

    @N1.a
    protected void s(@O Field<?, ?> field, @O String str, @Q Map<String, String> map) {
        throw new UnsupportedOperationException("String map not supported");
    }

    @N1.a
    protected void t(@O Field<?, ?> field, @O String str, @Q ArrayList<String> arrayList) {
        throw new UnsupportedOperationException("String list not supported");
    }

    @N1.a
    @O
    public String toString() {
        Map<String, Field<?, ?>> c5 = c();
        StringBuilder sb = new StringBuilder(100);
        for (String str : c5.keySet()) {
            Field<?, ?> field = c5.get(str);
            if (f(field)) {
                Object x5 = x(field, d(field));
                if (sb.length() == 0) {
                    sb.append("{");
                } else {
                    sb.append(",");
                }
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (x5 == null) {
                    sb.append("null");
                } else {
                    switch (field.f59584L) {
                        case 8:
                            sb.append("\"");
                            sb.append(C2192c.d((byte[]) x5));
                            sb.append("\"");
                            break;
                        case 9:
                            sb.append("\"");
                            sb.append(C2192c.e((byte[]) x5));
                            sb.append("\"");
                            break;
                        case 10:
                            s.a(sb, (HashMap) x5);
                            break;
                        default:
                            if (field.f59583H) {
                                ArrayList arrayList = (ArrayList) x5;
                                sb.append("[");
                                int size = arrayList.size();
                                for (int i5 = 0; i5 < size; i5++) {
                                    if (i5 > 0) {
                                        sb.append(",");
                                    }
                                    Object obj = arrayList.get(i5);
                                    if (obj != null) {
                                        z(sb, field, obj);
                                    }
                                }
                                sb.append("]");
                                break;
                            } else {
                                z(sb, field, x5);
                                break;
                            }
                    }
                }
            }
        }
        if (sb.length() > 0) {
            sb.append("}");
        } else {
            sb.append(E.f40016j);
        }
        return sb.toString();
    }

    public final void u(@O Field field, @Q String str) {
        if (field.f59591U != null) {
            y(field, str);
        } else {
            r(field, field.f59586P, str);
        }
    }

    public final void v(@O Field field, @Q Map map) {
        if (field.f59591U != null) {
            y(field, map);
        } else {
            s(field, field.f59586P, map);
        }
    }

    public final void w(@O Field field, @Q ArrayList arrayList) {
        if (field.f59591U != null) {
            y(field, arrayList);
        } else {
            t(field, field.f59586P, arrayList);
        }
    }

    @N1.a
    @VisibleForTesting
    @SafeParcelable.a(creator = "FieldCreator")
    @InterfaceC2176z
    /* loaded from: classes3.dex */
    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final k CREATOR = new k();

        /* renamed from: A, reason: collision with root package name */
        @SafeParcelable.c(getter = "getTypeIn", id = 2)
        protected final int f59582A;

        /* renamed from: H, reason: collision with root package name */
        @SafeParcelable.c(getter = "isTypeInArray", id = 3)
        protected final boolean f59583H;

        /* renamed from: L, reason: collision with root package name */
        @SafeParcelable.c(getter = "getTypeOut", id = 4)
        protected final int f59584L;

        /* renamed from: M, reason: collision with root package name */
        @SafeParcelable.c(getter = "isTypeOutArray", id = 5)
        protected final boolean f59585M;

        /* renamed from: P, reason: collision with root package name */
        @SafeParcelable.c(getter = "getOutputFieldName", id = 6)
        @O
        protected final String f59586P;

        /* renamed from: Q, reason: collision with root package name */
        @SafeParcelable.c(getter = "getSafeParcelableFieldId", id = 7)
        protected final int f59587Q;

        /* renamed from: R, reason: collision with root package name */
        @Q
        protected final Class f59588R;

        /* renamed from: S, reason: collision with root package name */
        @Q
        @SafeParcelable.c(getter = "getConcreteTypeName", id = 8)
        protected final String f59589S;

        /* renamed from: T, reason: collision with root package name */
        private zan f59590T;

        /* renamed from: U, reason: collision with root package name */
        @Q
        @SafeParcelable.c(getter = "getWrappedConverter", id = 9, type = "com.google.android.gms.common.server.converter.ConverterWrapper")
        private final a f59591U;

        /* renamed from: c, reason: collision with root package name */
        @SafeParcelable.h(getter = "getVersionCode", id = 1)
        private final int f59592c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @SafeParcelable.b
        public Field(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) int i6, @SafeParcelable.e(id = 3) boolean z5, @SafeParcelable.e(id = 4) int i7, @SafeParcelable.e(id = 5) boolean z6, @SafeParcelable.e(id = 6) String str, @SafeParcelable.e(id = 7) int i8, @SafeParcelable.e(id = 8) @Q String str2, @SafeParcelable.e(id = 9) @Q zaa zaaVar) {
            this.f59592c = i5;
            this.f59582A = i6;
            this.f59583H = z5;
            this.f59584L = i7;
            this.f59585M = z6;
            this.f59586P = str;
            this.f59587Q = i8;
            if (str2 == null) {
                this.f59588R = null;
                this.f59589S = null;
            } else {
                this.f59588R = SafeParcelResponse.class;
                this.f59589S = str2;
            }
            if (zaaVar == null) {
                this.f59591U = null;
            } else {
                this.f59591U = zaaVar.Z();
            }
        }

        @N1.a
        @O
        public static Field<HashMap<String, String>, HashMap<String, String>> D0(@O String str, int i5) {
            return new Field<>(10, false, 10, false, str, i5, null, null);
        }

        @N1.a
        @O
        public static Field<ArrayList<String>, ArrayList<String>> E0(@O String str, int i5) {
            return new Field<>(7, true, 7, true, str, i5, null, null);
        }

        @N1.a
        @O
        public static Field J0(@O String str, int i5, @O a<?, ?> aVar, boolean z5) {
            aVar.d();
            aVar.e();
            return new Field(7, z5, 0, false, str, i5, null, aVar);
        }

        @N1.a
        @VisibleForTesting
        @O
        public static Field<byte[], byte[]> O(@O String str, int i5) {
            return new Field<>(8, false, 8, false, str, i5, null, null);
        }

        @N1.a
        @O
        public static Field<Boolean, Boolean> Z(@O String str, int i5) {
            return new Field<>(6, false, 6, false, str, i5, null, null);
        }

        @N1.a
        @O
        public static <T extends FastJsonResponse> Field<T, T> a0(@O String str, int i5, @O Class<T> cls) {
            return new Field<>(11, false, 11, false, str, i5, cls, null);
        }

        @N1.a
        @O
        public static <T extends FastJsonResponse> Field<ArrayList<T>, ArrayList<T>> c0(@O String str, int i5, @O Class<T> cls) {
            return new Field<>(11, true, 11, true, str, i5, cls, null);
        }

        @N1.a
        @O
        public static Field<Double, Double> e0(@O String str, int i5) {
            return new Field<>(4, false, 4, false, str, i5, null, null);
        }

        @N1.a
        @O
        public static Field<Float, Float> h0(@O String str, int i5) {
            return new Field<>(3, false, 3, false, str, i5, null, null);
        }

        @N1.a
        @VisibleForTesting
        @O
        public static Field<Integer, Integer> i0(@O String str, int i5) {
            return new Field<>(0, false, 0, false, str, i5, null, null);
        }

        @N1.a
        @O
        public static Field<Long, Long> m0(@O String str, int i5) {
            return new Field<>(2, false, 2, false, str, i5, null, null);
        }

        @N1.a
        @O
        public static Field<String, String> p0(@O String str, int i5) {
            return new Field<>(7, false, 7, false, str, i5, null, null);
        }

        @N1.a
        public int H0() {
            return this.f59587Q;
        }

        @Q
        final zaa K0() {
            a aVar = this.f59591U;
            if (aVar == null) {
                return null;
            }
            return zaa.O(aVar);
        }

        @O
        public final Field N0() {
            return new Field(this.f59592c, this.f59582A, this.f59583H, this.f59584L, this.f59585M, this.f59586P, this.f59587Q, this.f59589S, K0());
        }

        @O
        public final FastJsonResponse U0() throws InstantiationException, IllegalAccessException {
            C2172v.r(this.f59588R);
            Class cls = this.f59588R;
            if (cls == SafeParcelResponse.class) {
                C2172v.r(this.f59589S);
                C2172v.s(this.f59590T, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object.");
                return new SafeParcelResponse(this.f59590T, this.f59589S);
            }
            return (FastJsonResponse) cls.newInstance();
        }

        @O
        public final Object e1(@Q Object obj) {
            C2172v.r(this.f59591U);
            return C2172v.r(this.f59591U.w(obj));
        }

        @O
        public final Object f1(@O Object obj) {
            C2172v.r(this.f59591U);
            return this.f59591U.u(obj);
        }

        @Q
        final String i1() {
            String str = this.f59589S;
            if (str == null) {
                return null;
            }
            return str;
        }

        @O
        public final Map j1() {
            C2172v.r(this.f59589S);
            C2172v.r(this.f59590T);
            return (Map) C2172v.r(this.f59590T.Z(this.f59589S));
        }

        public final void o1(zan zanVar) {
            this.f59590T = zanVar;
        }

        @O
        public final String toString() {
            C2170t.a a5 = C2170t.d(this).a("versionCode", Integer.valueOf(this.f59592c)).a("typeIn", Integer.valueOf(this.f59582A)).a("typeInArray", Boolean.valueOf(this.f59583H)).a("typeOut", Integer.valueOf(this.f59584L)).a("typeOutArray", Boolean.valueOf(this.f59585M)).a("outputFieldName", this.f59586P).a("safeParcelFieldId", Integer.valueOf(this.f59587Q)).a("concreteTypeName", i1());
            Class cls = this.f59588R;
            if (cls != null) {
                a5.a("concreteType.class", cls.getCanonicalName());
            }
            a aVar = this.f59591U;
            if (aVar != null) {
                a5.a("converterName", aVar.getClass().getCanonicalName());
            }
            return a5.toString();
        }

        public final boolean w1() {
            return this.f59591U != null;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@O Parcel parcel, int i5) {
            int a5 = P1.b.a(parcel);
            P1.b.F(parcel, 1, this.f59592c);
            P1.b.F(parcel, 2, this.f59582A);
            P1.b.g(parcel, 3, this.f59583H);
            P1.b.F(parcel, 4, this.f59584L);
            P1.b.g(parcel, 5, this.f59585M);
            P1.b.Y(parcel, 6, this.f59586P, false);
            P1.b.F(parcel, 7, H0());
            P1.b.Y(parcel, 8, i1(), false);
            P1.b.S(parcel, 9, K0(), i5, false);
            P1.b.b(parcel, a5);
        }

        protected Field(int i5, boolean z5, int i6, boolean z6, @O String str, int i7, @Q Class cls, @Q a aVar) {
            this.f59592c = 1;
            this.f59582A = i5;
            this.f59583H = z5;
            this.f59584L = i6;
            this.f59585M = z6;
            this.f59586P = str;
            this.f59587Q = i7;
            this.f59588R = cls;
            if (cls == null) {
                this.f59589S = null;
            } else {
                this.f59589S = cls.getCanonicalName();
            }
            this.f59591U = aVar;
        }
    }
}
