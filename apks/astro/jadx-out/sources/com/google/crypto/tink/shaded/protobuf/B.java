package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DOUBLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public final class B {
    private static final /* synthetic */ B[] $VALUES;
    public static final B BOOL;
    public static final B BOOL_LIST;
    public static final B BOOL_LIST_PACKED;
    public static final B BYTES;
    public static final B BYTES_LIST;
    public static final B DOUBLE;
    public static final B DOUBLE_LIST;
    public static final B DOUBLE_LIST_PACKED;
    private static final Type[] EMPTY_TYPES;
    public static final B ENUM;
    public static final B ENUM_LIST;
    public static final B ENUM_LIST_PACKED;
    public static final B FIXED32;
    public static final B FIXED32_LIST;
    public static final B FIXED32_LIST_PACKED;
    public static final B FIXED64;
    public static final B FIXED64_LIST;
    public static final B FIXED64_LIST_PACKED;
    public static final B FLOAT;
    public static final B FLOAT_LIST;
    public static final B FLOAT_LIST_PACKED;
    public static final B GROUP;
    public static final B GROUP_LIST;
    public static final B INT32;
    public static final B INT32_LIST;
    public static final B INT32_LIST_PACKED;
    public static final B INT64;
    public static final B INT64_LIST;
    public static final B INT64_LIST_PACKED;
    public static final B MAP;
    public static final B MESSAGE;
    public static final B MESSAGE_LIST;
    public static final B SFIXED32;
    public static final B SFIXED32_LIST;
    public static final B SFIXED32_LIST_PACKED;
    public static final B SFIXED64;
    public static final B SFIXED64_LIST;
    public static final B SFIXED64_LIST_PACKED;
    public static final B SINT32;
    public static final B SINT32_LIST;
    public static final B SINT32_LIST_PACKED;
    public static final B SINT64;
    public static final B SINT64_LIST;
    public static final B SINT64_LIST_PACKED;
    public static final B STRING;
    public static final B STRING_LIST;
    public static final B UINT32;
    public static final B UINT32_LIST;
    public static final B UINT32_LIST_PACKED;
    public static final B UINT64;
    public static final B UINT64_LIST;
    public static final B UINT64_LIST_PACKED;
    private static final B[] VALUES;
    private final b collection;
    private final Class<?> elementType;
    private final int id;
    private final J javaType;
    private final boolean primitiveScalar;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68879a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f68880b;

        static {
            int[] iArr = new int[J.values().length];
            f68880b = iArr;
            try {
                iArr[J.BYTE_STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68880b[J.MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68880b[J.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            f68879a = iArr2;
            try {
                iArr2[b.MAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68879a[b.VECTOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68879a[b.SCALAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes3.dex */
    enum b {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);

        private final boolean isList;

        b(boolean z5) {
            this.isList = z5;
        }

        public boolean isList() {
            return this.isList;
        }
    }

    static {
        b bVar = b.SCALAR;
        J j5 = J.DOUBLE;
        B b5 = new B("DOUBLE", 0, 0, bVar, j5);
        DOUBLE = b5;
        J j6 = J.FLOAT;
        B b6 = new B("FLOAT", 1, 1, bVar, j6);
        FLOAT = b6;
        J j7 = J.LONG;
        B b7 = new B("INT64", 2, 2, bVar, j7);
        INT64 = b7;
        B b8 = new B("UINT64", 3, 3, bVar, j7);
        UINT64 = b8;
        J j8 = J.INT;
        B b9 = new B("INT32", 4, 4, bVar, j8);
        INT32 = b9;
        B b10 = new B("FIXED64", 5, 5, bVar, j7);
        FIXED64 = b10;
        B b11 = new B("FIXED32", 6, 6, bVar, j8);
        FIXED32 = b11;
        J j9 = J.BOOLEAN;
        B b12 = new B("BOOL", 7, 7, bVar, j9);
        BOOL = b12;
        J j10 = J.STRING;
        B b13 = new B("STRING", 8, 8, bVar, j10);
        STRING = b13;
        J j11 = J.MESSAGE;
        B b14 = new B("MESSAGE", 9, 9, bVar, j11);
        MESSAGE = b14;
        J j12 = J.BYTE_STRING;
        B b15 = new B("BYTES", 10, 10, bVar, j12);
        BYTES = b15;
        B b16 = new B("UINT32", 11, 11, bVar, j8);
        UINT32 = b16;
        J j13 = J.ENUM;
        B b17 = new B("ENUM", 12, 12, bVar, j13);
        ENUM = b17;
        B b18 = new B("SFIXED32", 13, 13, bVar, j8);
        SFIXED32 = b18;
        B b19 = new B("SFIXED64", 14, 14, bVar, j7);
        SFIXED64 = b19;
        B b20 = new B("SINT32", 15, 15, bVar, j8);
        SINT32 = b20;
        B b21 = new B("SINT64", 16, 16, bVar, j7);
        SINT64 = b21;
        B b22 = new B("GROUP", 17, 17, bVar, j11);
        GROUP = b22;
        b bVar2 = b.VECTOR;
        B b23 = new B("DOUBLE_LIST", 18, 18, bVar2, j5);
        DOUBLE_LIST = b23;
        B b24 = new B("FLOAT_LIST", 19, 19, bVar2, j6);
        FLOAT_LIST = b24;
        B b25 = new B("INT64_LIST", 20, 20, bVar2, j7);
        INT64_LIST = b25;
        B b26 = new B("UINT64_LIST", 21, 21, bVar2, j7);
        UINT64_LIST = b26;
        B b27 = new B("INT32_LIST", 22, 22, bVar2, j8);
        INT32_LIST = b27;
        B b28 = new B("FIXED64_LIST", 23, 23, bVar2, j7);
        FIXED64_LIST = b28;
        B b29 = new B("FIXED32_LIST", 24, 24, bVar2, j8);
        FIXED32_LIST = b29;
        B b30 = new B("BOOL_LIST", 25, 25, bVar2, j9);
        BOOL_LIST = b30;
        B b31 = new B("STRING_LIST", 26, 26, bVar2, j10);
        STRING_LIST = b31;
        B b32 = new B("MESSAGE_LIST", 27, 27, bVar2, j11);
        MESSAGE_LIST = b32;
        B b33 = new B("BYTES_LIST", 28, 28, bVar2, j12);
        BYTES_LIST = b33;
        B b34 = new B("UINT32_LIST", 29, 29, bVar2, j8);
        UINT32_LIST = b34;
        B b35 = new B("ENUM_LIST", 30, 30, bVar2, j13);
        ENUM_LIST = b35;
        B b36 = new B("SFIXED32_LIST", 31, 31, bVar2, j8);
        SFIXED32_LIST = b36;
        B b37 = new B("SFIXED64_LIST", 32, 32, bVar2, j7);
        SFIXED64_LIST = b37;
        B b38 = new B("SINT32_LIST", 33, 33, bVar2, j8);
        SINT32_LIST = b38;
        B b39 = new B("SINT64_LIST", 34, 34, bVar2, j7);
        SINT64_LIST = b39;
        b bVar3 = b.PACKED_VECTOR;
        B b40 = new B("DOUBLE_LIST_PACKED", 35, 35, bVar3, j5);
        DOUBLE_LIST_PACKED = b40;
        B b41 = new B("FLOAT_LIST_PACKED", 36, 36, bVar3, j6);
        FLOAT_LIST_PACKED = b41;
        B b42 = new B("INT64_LIST_PACKED", 37, 37, bVar3, j7);
        INT64_LIST_PACKED = b42;
        B b43 = new B("UINT64_LIST_PACKED", 38, 38, bVar3, j7);
        UINT64_LIST_PACKED = b43;
        B b44 = new B("INT32_LIST_PACKED", 39, 39, bVar3, j8);
        INT32_LIST_PACKED = b44;
        B b45 = new B("FIXED64_LIST_PACKED", 40, 40, bVar3, j7);
        FIXED64_LIST_PACKED = b45;
        B b46 = new B("FIXED32_LIST_PACKED", 41, 41, bVar3, j8);
        FIXED32_LIST_PACKED = b46;
        B b47 = new B("BOOL_LIST_PACKED", 42, 42, bVar3, j9);
        BOOL_LIST_PACKED = b47;
        B b48 = new B("UINT32_LIST_PACKED", 43, 43, bVar3, j8);
        UINT32_LIST_PACKED = b48;
        B b49 = new B("ENUM_LIST_PACKED", 44, 44, bVar3, j13);
        ENUM_LIST_PACKED = b49;
        B b50 = new B("SFIXED32_LIST_PACKED", 45, 45, bVar3, j8);
        SFIXED32_LIST_PACKED = b50;
        B b51 = new B("SFIXED64_LIST_PACKED", 46, 46, bVar3, j7);
        SFIXED64_LIST_PACKED = b51;
        B b52 = new B("SINT32_LIST_PACKED", 47, 47, bVar3, j8);
        SINT32_LIST_PACKED = b52;
        B b53 = new B("SINT64_LIST_PACKED", 48, 48, bVar3, j7);
        SINT64_LIST_PACKED = b53;
        B b54 = new B("GROUP_LIST", 49, 49, bVar2, j11);
        GROUP_LIST = b54;
        B b55 = new B("MAP", 50, 50, b.MAP, J.VOID);
        MAP = b55;
        $VALUES = new B[]{b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, b17, b18, b19, b20, b21, b22, b23, b24, b25, b26, b27, b28, b29, b30, b31, b32, b33, b34, b35, b36, b37, b38, b39, b40, b41, b42, b43, b44, b45, b46, b47, b48, b49, b50, b51, b52, b53, b54, b55};
        EMPTY_TYPES = new Type[0];
        B[] values = values();
        VALUES = new B[values.length];
        for (B b56 : values) {
            VALUES[b56.id] = b56;
        }
    }

    private B(String str, int i5, int i6, b bVar, J j5) {
        int i7;
        this.id = i6;
        this.collection = bVar;
        this.javaType = j5;
        int i8 = a.f68879a[bVar.ordinal()];
        if (i8 != 1) {
            if (i8 != 2) {
                this.elementType = null;
            } else {
                this.elementType = j5.getBoxedType();
            }
        } else {
            this.elementType = j5.getBoxedType();
        }
        this.primitiveScalar = (bVar != b.SCALAR || (i7 = a.f68880b[j5.ordinal()]) == 1 || i7 == 2 || i7 == 3) ? false : true;
    }

    public static B forId(int i5) {
        if (i5 >= 0) {
            B[] bArr = VALUES;
            if (i5 < bArr.length) {
                return bArr[i5];
            }
            return null;
        }
        return null;
    }

    private static Type getGenericSuperList(Class<?> cls) {
        for (Type type : cls.getGenericInterfaces()) {
            if ((type instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) type).getRawType())) {
                return type;
            }
        }
        Type genericSuperclass = cls.getGenericSuperclass();
        if ((genericSuperclass instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) genericSuperclass).getRawType())) {
            return genericSuperclass;
        }
        return null;
    }

    private static Type getListParameter(Class<?> cls, Type[] typeArr) {
        while (true) {
            int i5 = 0;
            if (cls != List.class) {
                Type genericSuperList = getGenericSuperList(cls);
                if (genericSuperList instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) genericSuperList;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    for (int i6 = 0; i6 < actualTypeArguments.length; i6++) {
                        Type type = actualTypeArguments[i6];
                        if (type instanceof TypeVariable) {
                            TypeVariable<Class<?>>[] typeParameters = cls.getTypeParameters();
                            if (typeArr.length == typeParameters.length) {
                                for (int i7 = 0; i7 < typeParameters.length; i7++) {
                                    if (type == typeParameters[i7]) {
                                        actualTypeArguments[i6] = typeArr[i7];
                                    }
                                }
                                throw new RuntimeException("Unable to find replacement for " + type);
                            }
                            throw new RuntimeException("Type array mismatch");
                        }
                    }
                    cls = (Class) parameterizedType.getRawType();
                    typeArr = actualTypeArguments;
                } else {
                    typeArr = EMPTY_TYPES;
                    Class<?>[] interfaces = cls.getInterfaces();
                    int length = interfaces.length;
                    while (true) {
                        if (i5 < length) {
                            Class<?> cls2 = interfaces[i5];
                            if (List.class.isAssignableFrom(cls2)) {
                                cls = cls2;
                                break;
                            }
                            i5++;
                        } else {
                            cls = cls.getSuperclass();
                            break;
                        }
                    }
                }
            } else {
                if (typeArr.length == 1) {
                    return typeArr[0];
                }
                throw new RuntimeException("Unable to identify parameter type for List<T>");
            }
        }
    }

    private boolean isValidForList(Field field) {
        Class<?> type = field.getType();
        if (!this.javaType.getType().isAssignableFrom(type)) {
            return false;
        }
        Type[] typeArr = EMPTY_TYPES;
        if (field.getGenericType() instanceof ParameterizedType) {
            typeArr = ((ParameterizedType) field.getGenericType()).getActualTypeArguments();
        }
        Type listParameter = getListParameter(type, typeArr);
        if (!(listParameter instanceof Class)) {
            return true;
        }
        return this.elementType.isAssignableFrom((Class) listParameter);
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) $VALUES.clone();
    }

    public J getJavaType() {
        return this.javaType;
    }

    public int id() {
        return this.id;
    }

    public boolean isList() {
        return this.collection.isList();
    }

    public boolean isMap() {
        if (this.collection == b.MAP) {
            return true;
        }
        return false;
    }

    public boolean isPacked() {
        return b.PACKED_VECTOR.equals(this.collection);
    }

    public boolean isPrimitiveScalar() {
        return this.primitiveScalar;
    }

    public boolean isScalar() {
        if (this.collection == b.SCALAR) {
            return true;
        }
        return false;
    }

    public boolean isValidForField(Field field) {
        if (b.VECTOR.equals(this.collection)) {
            return isValidForList(field);
        }
        return this.javaType.getType().isAssignableFrom(field.getType());
    }
}
