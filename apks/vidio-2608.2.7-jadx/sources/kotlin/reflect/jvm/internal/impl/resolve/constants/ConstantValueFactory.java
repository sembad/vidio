package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ConstantValueFactory {

    @NotNull
    public static final ConstantValueFactory INSTANCE = new ConstantValueFactory();

    private ConstantValueFactory() {
    }

    private final ArrayValue createArrayValue(List<?> list, ModuleDescriptor moduleDescriptor, final PrimitiveType primitiveType) {
        List y02 = CollectionsKt.y0(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = y02.iterator();
        while (it.hasNext()) {
            ConstantValue createConstantValue$default = createConstantValue$default(this, it.next(), null, 2, null);
            if (createConstantValue$default != null) {
                arrayList.add(createConstantValue$default);
            }
        }
        if (moduleDescriptor == null) {
            return new ArrayValue(arrayList, new Function1(primitiveType) { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$$Lambda$0
                private final PrimitiveType arg$0;

                {
                    this.arg$0 = primitiveType;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    KotlinType createArrayValue$lambda$0;
                    createArrayValue$lambda$0 = ConstantValueFactory.createArrayValue$lambda$0(this.arg$0, (ModuleDescriptor) obj);
                    return createArrayValue$lambda$0;
                }
            });
        }
        SimpleType primitiveArrayKotlinType = moduleDescriptor.getBuiltIns().getPrimitiveArrayKotlinType(primitiveType);
        primitiveArrayKotlinType.getClass();
        return new TypedArrayValue(arrayList, primitiveArrayKotlinType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType createArrayValue$lambda$0(PrimitiveType primitiveType, ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        SimpleType primitiveArrayKotlinType = moduleDescriptor.getBuiltIns().getPrimitiveArrayKotlinType(primitiveType);
        primitiveArrayKotlinType.getClass();
        return primitiveArrayKotlinType;
    }

    public static /* synthetic */ ConstantValue createConstantValue$default(ConstantValueFactory constantValueFactory, Object obj, ModuleDescriptor moduleDescriptor, int i11, Object obj2) {
        if ((i11 & 2) != 0) {
            moduleDescriptor = null;
        }
        return constantValueFactory.createConstantValue(obj, moduleDescriptor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v23, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v29, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v34, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v40, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v45, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v50, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory] */
    @Nullable
    public final ConstantValue<?> createConstantValue(@Nullable Object obj, @Nullable ModuleDescriptor moduleDescriptor) {
        ?? r02;
        ?? r03;
        ?? r04;
        ?? r05;
        ?? r06;
        ?? r07;
        ?? r08;
        if (obj instanceof Byte) {
            return new ByteValue(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new ShortValue(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new IntValue(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new LongValue(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new CharValue(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new FloatValue(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new DoubleValue(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new BooleanValue(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new StringValue((String) obj);
        }
        int i11 = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length == 0) {
                r08 = h0.f50810c;
            } else if (length != 1) {
                r08 = new ArrayList(bArr.length);
                int length2 = bArr.length;
                while (i11 < length2) {
                    r08.add(Byte.valueOf(bArr[i11]));
                    i11++;
                }
            } else {
                r08 = CollectionsKt.P(Byte.valueOf(bArr[0]));
            }
            return createArrayValue(r08, moduleDescriptor, PrimitiveType.BYTE);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            if (length3 == 0) {
                r07 = h0.f50810c;
            } else if (length3 != 1) {
                r07 = new ArrayList(sArr.length);
                int length4 = sArr.length;
                while (i11 < length4) {
                    r07.add(Short.valueOf(sArr[i11]));
                    i11++;
                }
            } else {
                r07 = CollectionsKt.P(Short.valueOf(sArr[0]));
            }
            return createArrayValue(r07, moduleDescriptor, PrimitiveType.SHORT);
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length5 = iArr.length;
            if (length5 == 0) {
                r06 = h0.f50810c;
            } else if (length5 != 1) {
                r06 = new ArrayList(iArr.length);
                int length6 = iArr.length;
                while (i11 < length6) {
                    r06.add(Integer.valueOf(iArr[i11]));
                    i11++;
                }
            } else {
                r06 = CollectionsKt.P(Integer.valueOf(iArr[0]));
            }
            return createArrayValue(r06, moduleDescriptor, PrimitiveType.INT);
        }
        if (obj instanceof long[]) {
            return createArrayValue(m.M((long[]) obj), moduleDescriptor, PrimitiveType.LONG);
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length7 = cArr.length;
            if (length7 == 0) {
                r05 = h0.f50810c;
            } else if (length7 != 1) {
                r05 = new ArrayList(cArr.length);
                int length8 = cArr.length;
                while (i11 < length8) {
                    r05.add(Character.valueOf(cArr[i11]));
                    i11++;
                }
            } else {
                r05 = CollectionsKt.P(Character.valueOf(cArr[0]));
            }
            return createArrayValue(r05, moduleDescriptor, PrimitiveType.CHAR);
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length9 = fArr.length;
            if (length9 == 0) {
                r04 = h0.f50810c;
            } else if (length9 != 1) {
                r04 = new ArrayList(fArr.length);
                int length10 = fArr.length;
                while (i11 < length10) {
                    r04.add(Float.valueOf(fArr[i11]));
                    i11++;
                }
            } else {
                r04 = CollectionsKt.P(Float.valueOf(fArr[0]));
            }
            return createArrayValue(r04, moduleDescriptor, PrimitiveType.FLOAT);
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length11 = dArr.length;
            if (length11 == 0) {
                r03 = h0.f50810c;
            } else if (length11 != 1) {
                r03 = new ArrayList(dArr.length);
                int length12 = dArr.length;
                while (i11 < length12) {
                    r03.add(Double.valueOf(dArr[i11]));
                    i11++;
                }
            } else {
                r03 = CollectionsKt.P(Double.valueOf(dArr[0]));
            }
            return createArrayValue(r03, moduleDescriptor, PrimitiveType.DOUBLE);
        }
        if (!(obj instanceof boolean[])) {
            if (obj == null) {
                return new NullValue();
            }
            return null;
        }
        boolean[] zArr = (boolean[]) obj;
        int length13 = zArr.length;
        if (length13 == 0) {
            r02 = h0.f50810c;
        } else if (length13 != 1) {
            r02 = new ArrayList(zArr.length);
            int length14 = zArr.length;
            while (i11 < length14) {
                r02.add(Boolean.valueOf(zArr[i11]));
                i11++;
            }
        } else {
            r02 = CollectionsKt.P(Boolean.valueOf(zArr[0]));
        }
        return createArrayValue(r02, moduleDescriptor, PrimitiveType.BOOLEAN);
    }

    @NotNull
    public final ArrayValue createArrayValue(@NotNull List<? extends ConstantValue<?>> list, @NotNull KotlinType kotlinType) {
        list.getClass();
        kotlinType.getClass();
        return new TypedArrayValue(list, kotlinType);
    }
}
