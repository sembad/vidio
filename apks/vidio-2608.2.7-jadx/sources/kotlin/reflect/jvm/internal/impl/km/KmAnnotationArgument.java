package kotlin.reflect.jvm.internal.impl.km;

import androidx.collection.o;
import df0.b;
import f4.v;
import io.jsonwebtoken.JwtParser;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;
import pb0.e0;
import pb0.x;
import pb0.z;

/* loaded from: classes6.dex */
public abstract class KmAnnotationArgument {

    public static final class AnnotationValue extends KmAnnotationArgument {

        @NotNull
        private final KmAnnotation annotation;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnnotationValue(@NotNull KmAnnotation kmAnnotation) {
            super(null);
            kmAnnotation.getClass();
            this.annotation = kmAnnotation;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AnnotationValue) && Intrinsics.a(this.annotation, ((AnnotationValue) obj).annotation);
        }

        @NotNull
        public final KmAnnotation getAnnotation() {
            return this.annotation;
        }

        public int hashCode() {
            return this.annotation.hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument
        @NotNull
        public String toString() {
            return "AnnotationValue(" + this.annotation + ')';
        }
    }

    public static final class ArrayKClassValue extends KmAnnotationArgument {
        private final int arrayDimensionCount;

        @NotNull
        private final String className;

        @NotNull
        private final String stringRepresentation;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArrayKClassValue(@NotNull String str, int i11) {
            super(null);
            str.getClass();
            this.className = str;
            this.arrayDimensionCount = i11;
            if (i11 <= 0) {
                v.a("ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue.");
                throw null;
            }
            StringBuilder sb2 = new StringBuilder("ArrayKClassValue(");
            for (int i12 = 0; i12 < i11; i12++) {
                sb2.append("kotlin/Array<");
            }
            sb2.append(this.className);
            int i13 = this.arrayDimensionCount;
            for (int i14 = 0; i14 < i13; i14++) {
                sb2.append(">");
            }
            sb2.append(")");
            this.stringRepresentation = sb2.toString();
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ArrayKClassValue)) {
                return false;
            }
            ArrayKClassValue arrayKClassValue = (ArrayKClassValue) obj;
            return Intrinsics.a(this.className, arrayKClassValue.className) && this.arrayDimensionCount == arrayKClassValue.arrayDimensionCount;
        }

        public final int getArrayDimensionCount() {
            return this.arrayDimensionCount;
        }

        @NotNull
        public final String getClassName() {
            return this.className;
        }

        public int hashCode() {
            return (this.className.hashCode() * 31) + this.arrayDimensionCount;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument
        @NotNull
        public String toString() {
            return this.stringRepresentation;
        }
    }

    public static final class ArrayValue extends KmAnnotationArgument {

        @NotNull
        private final List<KmAnnotationArgument> elements;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ArrayValue(@NotNull List<? extends KmAnnotationArgument> list) {
            super(null);
            list.getClass();
            this.elements = list;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ArrayValue) && Intrinsics.a(this.elements, ((ArrayValue) obj).elements);
        }

        @NotNull
        public final List<KmAnnotationArgument> getElements() {
            return this.elements;
        }

        public int hashCode() {
            return this.elements.hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument
        @NotNull
        public String toString() {
            return "ArrayValue(" + this.elements + ')';
        }
    }

    public static final class BooleanValue extends LiteralValue<Boolean> {
        private final boolean value;

        public BooleanValue(boolean z11) {
            super(null);
            this.value = z11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BooleanValue) && this.value == ((BooleanValue) obj).value;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }

        public int hashCode() {
            return this.value ? 1231 : 1237;
        }
    }

    public static final class ByteValue extends LiteralValue<Byte> {
        private final byte value;

        public ByteValue(byte b11) {
            super(null);
            this.value = b11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ByteValue) && this.value == ((ByteValue) obj).value;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public Byte getValue() {
            return Byte.valueOf(this.value);
        }

        public int hashCode() {
            return this.value;
        }
    }

    public static final class CharValue extends LiteralValue<Character> {
        private final char value;

        public CharValue(char c11) {
            super(null);
            this.value = c11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CharValue) && this.value == ((CharValue) obj).value;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public Character getValue() {
            return Character.valueOf(this.value);
        }

        public int hashCode() {
            return this.value;
        }
    }

    public static final class DoubleValue extends LiteralValue<Double> {
        private final double value;

        public DoubleValue(double d11) {
            super(null);
            this.value = d11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DoubleValue) && Double.compare(this.value, ((DoubleValue) obj).value) == 0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public Double getValue() {
            return Double.valueOf(this.value);
        }

        public int hashCode() {
            long doubleToLongBits = Double.doubleToLongBits(this.value);
            return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        }
    }

    public static final class EnumValue extends KmAnnotationArgument {

        @NotNull
        private final String enumClassName;

        @NotNull
        private final String enumEntryName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumValue(@NotNull String str, @NotNull String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.enumClassName = str;
            this.enumEntryName = str2;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EnumValue)) {
                return false;
            }
            EnumValue enumValue = (EnumValue) obj;
            return Intrinsics.a(this.enumClassName, enumValue.enumClassName) && Intrinsics.a(this.enumEntryName, enumValue.enumEntryName);
        }

        @NotNull
        public final String getEnumClassName() {
            return this.enumClassName;
        }

        @NotNull
        public final String getEnumEntryName() {
            return this.enumEntryName;
        }

        public int hashCode() {
            return this.enumEntryName.hashCode() + (this.enumClassName.hashCode() * 31);
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument
        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("EnumValue(");
            sb2.append(this.enumClassName);
            sb2.append(JwtParser.SEPARATOR_CHAR);
            return b.b(sb2, this.enumEntryName, ')');
        }
    }

    public static final class FloatValue extends LiteralValue<Float> {
        private final float value;

        public FloatValue(float f11) {
            super(null);
            this.value = f11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FloatValue) && Float.compare(this.value, ((FloatValue) obj).value) == 0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public Float getValue() {
            return Float.valueOf(this.value);
        }

        public int hashCode() {
            return Float.floatToIntBits(this.value);
        }
    }

    public static final class IntValue extends LiteralValue<Integer> {
        private final int value;

        public IntValue(int i11) {
            super(null);
            this.value = i11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IntValue) && this.value == ((IntValue) obj).value;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public Integer getValue() {
            return Integer.valueOf(this.value);
        }

        public int hashCode() {
            return this.value;
        }
    }

    public static final class KClassValue extends KmAnnotationArgument {

        @NotNull
        private final String className;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KClassValue(@NotNull String str) {
            super(null);
            str.getClass();
            this.className = str;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof KClassValue) && Intrinsics.a(this.className, ((KClassValue) obj).className);
        }

        @NotNull
        public final String getClassName() {
            return this.className;
        }

        public int hashCode() {
            return this.className.hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument
        @NotNull
        public String toString() {
            return b.b(new StringBuilder("KClassValue("), this.className, ')');
        }
    }

    public static final class LongValue extends LiteralValue<Long> {
        private final long value;

        public LongValue(long j11) {
            super(null);
            this.value = j11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LongValue) && this.value == ((LongValue) obj).value;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public Long getValue() {
            return Long.valueOf(this.value);
        }

        public int hashCode() {
            long j11 = this.value;
            return (int) (j11 ^ (j11 >>> 32));
        }
    }

    public static final class ShortValue extends LiteralValue<Short> {
        private final short value;

        public ShortValue(short s11) {
            super(null);
            this.value = s11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShortValue) && this.value == ((ShortValue) obj).value;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public Short getValue() {
            return Short.valueOf(this.value);
        }

        public int hashCode() {
            return this.value;
        }
    }

    public /* synthetic */ KmAnnotationArgument(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public abstract String toString();

    private KmAnnotationArgument() {
    }

    public static abstract class LiteralValue<T> extends KmAnnotationArgument {
        private LiteralValue() {
            super(null);
        }

        @NotNull
        public abstract T getValue();

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument
        @NotNull
        public final String toString() {
            String obj;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append('(');
            if (this instanceof StringValue) {
                obj = "\"" + ((Object) ((StringValue) this).getValue()) + '\"';
            } else {
                obj = getValue().toString();
            }
            return b.b(sb2, obj, ')');
        }

        public /* synthetic */ LiteralValue(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class StringValue extends LiteralValue<String> {

        @NotNull
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringValue(@NotNull String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StringValue) && Intrinsics.a(this.value, ((StringValue) obj).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        @NotNull
        public String getValue() {
            return this.value;
        }
    }

    public static final class UByteValue extends LiteralValue<x> {
        private final byte value;

        private UByteValue(byte b11) {
            super(null);
            this.value = b11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UByteValue) && this.value == ((UByteValue) obj).value;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public /* bridge */ /* synthetic */ x getValue() {
            return x.a(m129getValuew2LRezQ());
        }

        /* renamed from: getValue-w2LRezQ, reason: not valid java name */
        public byte m129getValuew2LRezQ() {
            return this.value;
        }

        public int hashCode() {
            byte b11 = this.value;
            x.a aVar = x.f60291d;
            return b11;
        }

        public /* synthetic */ UByteValue(byte b11, DefaultConstructorMarker defaultConstructorMarker) {
            this(b11);
        }
    }

    public static final class UIntValue extends LiteralValue<z> {
        private final int value;

        private UIntValue(int i11) {
            super(null);
            this.value = i11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UIntValue) && this.value == ((UIntValue) obj).value;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public /* bridge */ /* synthetic */ z getValue() {
            return z.a(m130getValuepVg5ArA());
        }

        /* renamed from: getValue-pVg5ArA, reason: not valid java name */
        public int m130getValuepVg5ArA() {
            return this.value;
        }

        public int hashCode() {
            int i11 = this.value;
            z.a aVar = z.f60296d;
            return i11;
        }

        public /* synthetic */ UIntValue(int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(i11);
        }
    }

    public static final class ULongValue extends LiteralValue<b0> {
        private final long value;

        private ULongValue(long j11) {
            super(null);
            this.value = j11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ULongValue) && this.value == ((ULongValue) obj).value;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public /* bridge */ /* synthetic */ b0 getValue() {
            return b0.a(m131getValuesVKNKU());
        }

        /* renamed from: getValue-s-VKNKU, reason: not valid java name */
        public long m131getValuesVKNKU() {
            return this.value;
        }

        public int hashCode() {
            long j11 = this.value;
            b0.a aVar = b0.f60246d;
            return o.a(j11);
        }

        public /* synthetic */ ULongValue(long j11, DefaultConstructorMarker defaultConstructorMarker) {
            this(j11);
        }
    }

    public static final class UShortValue extends LiteralValue<e0> {
        private final short value;

        private UShortValue(short s11) {
            super(null);
            this.value = s11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UShortValue) && this.value == ((UShortValue) obj).value;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public /* bridge */ /* synthetic */ e0 getValue() {
            return e0.a(m132getValueMh2AYeg());
        }

        /* renamed from: getValue-Mh2AYeg, reason: not valid java name */
        public short m132getValueMh2AYeg() {
            return this.value;
        }

        public int hashCode() {
            short s11 = this.value;
            e0.a aVar = e0.f60256d;
            return s11;
        }

        public /* synthetic */ UShortValue(short s11, DefaultConstructorMarker defaultConstructorMarker) {
            this(s11);
        }
    }
}
