package com.google.crypto.tink.shaded.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public final class J {
    private static final /* synthetic */ J[] $VALUES;
    public static final J BOOLEAN;
    public static final J BYTE_STRING;
    public static final J DOUBLE;
    public static final J ENUM;
    public static final J FLOAT;
    public static final J INT;
    public static final J LONG;
    public static final J MESSAGE;
    public static final J STRING;
    public static final J VOID;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    static {
        J j5 = new J("VOID", 0, Void.class, Void.class, null);
        VOID = j5;
        Class cls = Integer.TYPE;
        J j6 = new J("INT", 1, cls, Integer.class, 0);
        INT = j6;
        J j7 = new J("LONG", 2, Long.TYPE, Long.class, 0L);
        LONG = j7;
        J j8 = new J("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        FLOAT = j8;
        J j9 = new J("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        DOUBLE = j9;
        J j10 = new J("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        BOOLEAN = j10;
        J j11 = new J("STRING", 6, String.class, String.class, "");
        STRING = j11;
        J j12 = new J("BYTE_STRING", 7, AbstractC3244m.class, AbstractC3244m.class, AbstractC3244m.f69153M);
        BYTE_STRING = j12;
        J j13 = new J("ENUM", 8, cls, Integer.class, null);
        ENUM = j13;
        J j14 = new J("MESSAGE", 9, Object.class, Object.class, null);
        MESSAGE = j14;
        $VALUES = new J[]{j5, j6, j7, j8, j9, j10, j11, j12, j13, j14};
    }

    private J(String str, int i5, Class cls, Class cls2, Object obj) {
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) $VALUES.clone();
    }

    public Class<?> getBoxedType() {
        return this.boxedType;
    }

    public Object getDefaultDefault() {
        return this.defaultDefault;
    }

    public Class<?> getType() {
        return this.type;
    }

    public boolean isValidType(Class<?> cls) {
        return this.type.isAssignableFrom(cls);
    }
}
