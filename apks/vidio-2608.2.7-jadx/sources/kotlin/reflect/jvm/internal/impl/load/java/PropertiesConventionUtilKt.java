package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class PropertiesConventionUtilKt {
    @NotNull
    public static final List<Name> getPropertyNamesCandidatesByAccessorName(@NotNull Name name) {
        name.getClass();
        String asString = name.asString();
        asString.getClass();
        return JvmAbi.isGetterName(asString) ? CollectionsKt.R(propertyNameByGetMethodName(name)) : JvmAbi.isSetterName(asString) ? propertyNamesBySetMethodName(name) : BuiltinSpecialProperties.INSTANCE.getPropertyNameCandidatesBySpecialGetterName(name);
    }

    @Nullable
    public static final Name propertyNameByGetMethodName(@NotNull Name name) {
        name.getClass();
        Name propertyNameFromAccessorMethodName$default = propertyNameFromAccessorMethodName$default(name, "get", false, null, 12, null);
        return propertyNameFromAccessorMethodName$default == null ? propertyNameFromAccessorMethodName$default(name, "is", false, null, 8, null) : propertyNameFromAccessorMethodName$default;
    }

    @Nullable
    public static final Name propertyNameBySetMethodName(@NotNull Name name, boolean z11) {
        name.getClass();
        return propertyNameFromAccessorMethodName$default(name, "set", false, z11 ? "is" : null, 4, null);
    }

    private static final Name propertyNameFromAccessorMethodName(Name name, String str, boolean z11, String str2) {
        if (name.isSpecial()) {
            return null;
        }
        String identifier = name.getIdentifier();
        identifier.getClass();
        if (!StringsKt.X(identifier, str, false) || identifier.length() == str.length()) {
            return null;
        }
        char charAt = identifier.charAt(str.length());
        if ('a' <= charAt && charAt < '{') {
            return null;
        }
        if (str2 != null) {
            return Name.identifier(str2.concat(StringsKt.M(identifier, str)));
        }
        if (!z11) {
            return name;
        }
        String decapitalizeSmartForCompiler = CapitalizeDecapitalizeKt.decapitalizeSmartForCompiler(StringsKt.M(identifier, str), true);
        if (Name.isValidIdentifier(decapitalizeSmartForCompiler)) {
            return Name.identifier(decapitalizeSmartForCompiler);
        }
        return null;
    }

    static /* synthetic */ Name propertyNameFromAccessorMethodName$default(Name name, String str, boolean z11, String str2, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z11 = true;
        }
        if ((i11 & 8) != 0) {
            str2 = null;
        }
        return propertyNameFromAccessorMethodName(name, str, z11, str2);
    }

    @NotNull
    public static final List<Name> propertyNamesBySetMethodName(@NotNull Name name) {
        name.getClass();
        return m.w(new Name[]{propertyNameBySetMethodName(name, false), propertyNameBySetMethodName(name, true)});
    }
}
