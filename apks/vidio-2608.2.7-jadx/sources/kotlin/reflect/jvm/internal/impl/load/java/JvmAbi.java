package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class JvmAbi {

    @NotNull
    public static final JvmAbi INSTANCE = new JvmAbi();

    @NotNull
    public static final ClassId JVM_FIELD_ANNOTATION_CLASS_ID;

    @NotNull
    public static final FqName JVM_FIELD_ANNOTATION_FQ_NAME;

    @NotNull
    private static final ClassId REFLECTION_FACTORY_IMPL;

    @NotNull
    private static final ClassId REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmField");
        JVM_FIELD_ANNOTATION_FQ_NAME = fqName;
        ClassId.Companion companion = ClassId.Companion;
        JVM_FIELD_ANNOTATION_CLASS_ID = companion.topLevel(fqName);
        REFLECTION_FACTORY_IMPL = companion.topLevel(new FqName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION = ClassId.Companion.fromString$default(companion, "kotlin/jvm/internal/RepeatableContainer", false, 2, null);
    }

    private JvmAbi() {
    }

    @NotNull
    public static final String getterName(@NotNull String str) {
        str.getClass();
        if (startsWithIsPrefix(str)) {
            return str;
        }
        return "get" + CapitalizeDecapitalizeKt.capitalizeAsciiOnly(str);
    }

    public static final boolean isGetterName(@NotNull String str) {
        str.getClass();
        return StringsKt.X(str, "get", false) || StringsKt.X(str, "is", false);
    }

    public static final boolean isSetterName(@NotNull String str) {
        str.getClass();
        return StringsKt.X(str, "set", false);
    }

    @NotNull
    public static final String setterName(@NotNull String str) {
        str.getClass();
        StringBuilder sb2 = new StringBuilder("set");
        sb2.append(startsWithIsPrefix(str) ? str.substring(2) : CapitalizeDecapitalizeKt.capitalizeAsciiOnly(str));
        return sb2.toString();
    }

    public static final boolean startsWithIsPrefix(@NotNull String str) {
        str.getClass();
        if (StringsKt.X(str, "is", false) && str.length() != 2) {
            char charAt = str.charAt(2);
            if (Intrinsics.b(97, charAt) > 0 || Intrinsics.b(charAt, 122) > 0) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final ClassId getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION() {
        return REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION;
    }
}
