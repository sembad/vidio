package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import com.google.ads.interactivemedia.v3.internal.g;
import io.jsonwebtoken.JwtParser;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class BuiltInSerializerProtocol extends SerializerExtensionProtocol {

    @NotNull
    public static final BuiltInSerializerProtocol INSTANCE = new BuiltInSerializerProtocol();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private BuiltInSerializerProtocol() {
        /*
            r18 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r1 = kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite.newInstance()
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.registerAllExtensions(r1)
            r1.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, java.lang.Integer> r2 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.packageFqName
            r2.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r3 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.constructorAnnotation
            r3.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r4 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.classAnnotation
            r4.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r5 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.functionAnnotation
            r5.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r7 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.propertyAnnotation
            r7.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r8 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.propertyGetterAnnotation
            r8.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r9 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.propertySetterAnnotation
            r9.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r13 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.enumEntryAnnotation
            r13.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r14 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.compileTimeValue
            r14.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r15 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.parameterAnnotation
            r15.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r16 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.typeAnnotation
            r16.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r17 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.typeParameterAnnotation
            r17.getClass()
            r6 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r0 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol.<init>():void");
    }

    private final String shortName(FqName fqName) {
        if (fqName.isRoot()) {
            return "default-package";
        }
        String asString = fqName.shortName().asString();
        asString.getClass();
        return asString;
    }

    @NotNull
    public final String getBuiltInsFileName(@NotNull FqName fqName) {
        fqName.getClass();
        return g.b(new StringBuilder(), shortName(fqName), ".kotlin_builtins");
    }

    @NotNull
    public final String getBuiltInsFilePath(@NotNull FqName fqName) {
        fqName.getClass();
        return StringsKt.P(fqName.asString(), JwtParser.SEPARATOR_CHAR, '/') + '/' + getBuiltInsFileName(fqName);
    }
}
