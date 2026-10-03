package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.facebook.share.internal.ShareConstants;
import kotlin.Pair;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class AnnotationUtilKt {

    @NotNull
    private static final Name DEPRECATED_LEVEL_NAME;

    @NotNull
    private static final Name DEPRECATED_MESSAGE_NAME;

    @NotNull
    private static final Name DEPRECATED_REPLACE_WITH_NAME;

    @NotNull
    private static final Name REPLACE_WITH_EXPRESSION_NAME;

    @NotNull
    private static final Name REPLACE_WITH_IMPORTS_NAME;

    static {
        Name identifier = Name.identifier(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        identifier.getClass();
        DEPRECATED_MESSAGE_NAME = identifier;
        Name identifier2 = Name.identifier("replaceWith");
        identifier2.getClass();
        DEPRECATED_REPLACE_WITH_NAME = identifier2;
        Name identifier3 = Name.identifier("level");
        identifier3.getClass();
        DEPRECATED_LEVEL_NAME = identifier3;
        Name identifier4 = Name.identifier("expression");
        identifier4.getClass();
        REPLACE_WITH_EXPRESSION_NAME = identifier4;
        Name identifier5 = Name.identifier("imports");
        identifier5.getClass();
        REPLACE_WITH_IMPORTS_NAME = identifier5;
    }

    @NotNull
    public static final AnnotationDescriptor createDeprecatedAnnotation(@NotNull final KotlinBuiltIns kotlinBuiltIns, @NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11) {
        kotlinBuiltIns.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = new BuiltInAnnotationDescriptor(kotlinBuiltIns, StandardNames.FqNames.replaceWith, p0.g(new Pair(REPLACE_WITH_EXPRESSION_NAME, new StringValue(str2)), new Pair(REPLACE_WITH_IMPORTS_NAME, new ArrayValue(h0.f50810c, new Function1(kotlinBuiltIns) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$$Lambda$0
            private final KotlinBuiltIns arg$0;

            {
                this.arg$0 = kotlinBuiltIns;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                KotlinType createDeprecatedAnnotation$lambda$0;
                createDeprecatedAnnotation$lambda$0 = AnnotationUtilKt.createDeprecatedAnnotation$lambda$0(this.arg$0, (ModuleDescriptor) obj);
                return createDeprecatedAnnotation$lambda$0;
            }
        }))), false, 8, null);
        FqName fqName = StandardNames.FqNames.deprecated;
        Pair pair = new Pair(DEPRECATED_MESSAGE_NAME, new StringValue(str));
        Pair pair2 = new Pair(DEPRECATED_REPLACE_WITH_NAME, new AnnotationValue(builtInAnnotationDescriptor));
        Name name = DEPRECATED_LEVEL_NAME;
        ClassId classId = ClassId.Companion.topLevel(StandardNames.FqNames.deprecationLevel);
        Name identifier = Name.identifier(str3);
        identifier.getClass();
        return new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, p0.g(pair, pair2, new Pair(name, new EnumValue(classId, identifier))), z11);
    }

    public static /* synthetic */ AnnotationDescriptor createDeprecatedAnnotation$default(KotlinBuiltIns kotlinBuiltIns, String str, String str2, String str3, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str2 = "";
        }
        if ((i11 & 4) != 0) {
            str3 = "WARNING";
        }
        if ((i11 & 8) != 0) {
            z11 = false;
        }
        return createDeprecatedAnnotation(kotlinBuiltIns, str, str2, str3, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType createDeprecatedAnnotation$lambda$0(KotlinBuiltIns kotlinBuiltIns, ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        SimpleType arrayType = moduleDescriptor.getBuiltIns().getArrayType(Variance.INVARIANT, kotlinBuiltIns.getStringType());
        arrayType.getClass();
        return arrayType;
    }
}
