package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class PredefinedEnhancementInfoKt {

    @NotNull
    private static final JavaTypeQualifiers NOT_NULLABLE;

    @NotNull
    private static final JavaTypeQualifiers NOT_PLATFORM;

    @NotNull
    private static final JavaTypeQualifiers NULLABLE = new JavaTypeQualifiers(NullabilityQualifier.NULLABLE, null, false, false, false, 24, null);

    @NotNull
    private static final Map<String, PredefinedFunctionEnhancementInfo> PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE;

    static {
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        NOT_PLATFORM = new JavaTypeQualifiers(nullabilityQualifier, null, false, false, false, 24, null);
        NOT_NULLABLE = new JavaTypeQualifiers(nullabilityQualifier, null, true, false, false, 24, null);
        final SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.INSTANCE;
        final String javaLang = signatureBuildingComponents.javaLang("Object");
        final String javaFunction = signatureBuildingComponents.javaFunction("Predicate");
        final String javaFunction2 = signatureBuildingComponents.javaFunction("Function");
        final String javaFunction3 = signatureBuildingComponents.javaFunction("Consumer");
        final String javaFunction4 = signatureBuildingComponents.javaFunction("BiFunction");
        final String javaFunction5 = signatureBuildingComponents.javaFunction("BiConsumer");
        final String javaFunction6 = signatureBuildingComponents.javaFunction("UnaryOperator");
        final String javaUtil = signatureBuildingComponents.javaUtil("stream/Stream");
        final String javaUtil2 = signatureBuildingComponents.javaUtil("Optional");
        SignatureEnhancementBuilder signatureEnhancementBuilder = new SignatureEnhancementBuilder();
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("Iterator")), "forEachRemaining", null, new Function1(javaFunction3) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$0
            private final String arg$0;

            {
                this.arg$0 = javaFunction3;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$0$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$0$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$0$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$0$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaLang("Iterable")), "spliterator", null, new Function1(signatureBuildingComponents) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$1
            private final SignatureBuildingComponents arg$0;

            {
                this.arg$0 = signatureBuildingComponents;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$1$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$1$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$1$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$1$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("Collection"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder, "removeIf", null, new Function1(javaFunction) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$2
            private final String arg$0;

            {
                this.arg$0 = javaFunction;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder, "stream", null, new Function1(javaUtil) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$3
            private final String arg$0;

            {
                this.arg$0 = javaUtil;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$1;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$1 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$1(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$1;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder, "parallelStream", null, new Function1(javaUtil) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$4
            private final String arg$0;

            {
                this.arg$0 = javaUtil;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$2;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$2 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$2(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$2;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder2 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("List"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder2, "replaceAll", null, new Function1(javaFunction6) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$5
            private final String arg$0;

            {
                this.arg$0 = javaFunction6;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$0;
            }
        }, 2, null);
        classEnhancementBuilder2.function("addFirst", "2.1", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$6
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$1;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$1 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$1(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$1;
            }
        });
        classEnhancementBuilder2.function("addLast", "2.1", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$7
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$2;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$2 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$2(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$2;
            }
        });
        classEnhancementBuilder2.function("removeFirst", "2.1", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$8
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$3;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$3 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$3(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$3;
            }
        });
        classEnhancementBuilder2.function("removeLast", "2.1", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$9
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$4;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$4 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$4(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$4;
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder3 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("LinkedList"));
        classEnhancementBuilder3.function("addFirst", "2.1", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$10
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$0;
            }
        });
        classEnhancementBuilder3.function("addLast", "2.1", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$11
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$1;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$1 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$1(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$1;
            }
        });
        classEnhancementBuilder3.function("removeFirst", "2.1", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$12
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$2;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$2 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$2(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$2;
            }
        });
        classEnhancementBuilder3.function("removeLast", "2.1", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$13
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$3;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$3 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$3(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$3;
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder4 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("LinkedHashSet"));
        classEnhancementBuilder4.function("addFirst", "2.2", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$14
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$0;
            }
        });
        classEnhancementBuilder4.function("addLast", "2.2", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$15
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$1;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$1 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$1(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$1;
            }
        });
        classEnhancementBuilder4.function("removeFirst", "2.2", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$16
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$2;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$2 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$2(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$2;
            }
        });
        classEnhancementBuilder4.function("removeLast", "2.2", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$17
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$3;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$3 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$3(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$3;
            }
        });
        classEnhancementBuilder4.function("getFirst", "2.2", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$18
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$4;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$4 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$4(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$4;
            }
        });
        classEnhancementBuilder4.function("getLast", "2.2", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$19
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$5;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$5 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$5(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$5;
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder5 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("Map"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "forEach", null, new Function1(javaFunction5) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$20
            private final String arg$0;

            {
                this.arg$0 = javaFunction5;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "putIfAbsent", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$21
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$1;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$1 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$1(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$1;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "replace", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$22
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$2;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$2 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$2(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$2;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "replace", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$23
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$3;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$3 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$3(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$3;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "replaceAll", null, new Function1(javaFunction4) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$24
            private final String arg$0;

            {
                this.arg$0 = javaFunction4;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$4;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$4 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$4(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$4;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "compute", null, new Function1(javaLang, javaFunction4) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$25
            private final String arg$0;
            private final String arg$1;

            {
                this.arg$0 = javaLang;
                this.arg$1 = javaFunction4;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$5;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$5 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$5(this.arg$0, this.arg$1, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$5;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "computeIfAbsent", null, new Function1(javaLang, javaFunction2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$26
            private final String arg$0;
            private final String arg$1;

            {
                this.arg$0 = javaLang;
                this.arg$1 = javaFunction2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$6;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$6 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$6(this.arg$0, this.arg$1, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$6;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "computeIfPresent", null, new Function1(javaLang, javaFunction4) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$27
            private final String arg$0;
            private final String arg$1;

            {
                this.arg$0 = javaLang;
                this.arg$1 = javaFunction4;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$7;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$7 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$7(this.arg$0, this.arg$1, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$7;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder5, "merge", null, new Function1(javaLang, javaFunction4) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$28
            private final String arg$0;
            private final String arg$1;

            {
                this.arg$0 = javaLang;
                this.arg$1 = javaFunction4;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$8;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$8 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$8(this.arg$0, this.arg$1, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$8;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder6 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("LinkedHashMap"));
        classEnhancementBuilder6.function("putFirst", "2.2", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$29
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$0;
            }
        });
        classEnhancementBuilder6.function("putLast", "2.2", new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$30
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$1;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$1 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$1(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$1;
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder7 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, javaUtil2);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder7, "empty", null, new Function1(javaUtil2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$31
            private final String arg$0;

            {
                this.arg$0 = javaUtil2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder7, "of", null, new Function1(javaLang, javaUtil2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$32
            private final String arg$0;
            private final String arg$1;

            {
                this.arg$0 = javaLang;
                this.arg$1 = javaUtil2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$1;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$1 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$1(this.arg$0, this.arg$1, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$1;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder7, "ofNullable", null, new Function1(javaLang, javaUtil2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$33
            private final String arg$0;
            private final String arg$1;

            {
                this.arg$0 = javaLang;
                this.arg$1 = javaUtil2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$2;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$2 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$2(this.arg$0, this.arg$1, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$2;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder7, "get", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$34
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$3;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$3 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$3(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$3;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(classEnhancementBuilder7, "ifPresent", null, new Function1(javaFunction3) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$35
            private final String arg$0;

            {
                this.arg$0 = javaFunction3;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$4;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$4 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$4(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$4;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaLang("ref/Reference")), "get", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$36
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$9$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$9$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$9$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$9$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, javaFunction), "test", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$37
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$10$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$10$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$10$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$10$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaFunction("BiPredicate")), "test", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$38
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$11$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$11$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$11$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$11$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, javaFunction3), "accept", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$39
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$12$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$12$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$12$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$12$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, javaFunction5), "accept", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$40
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$13$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$13$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$13$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$13$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, javaFunction2), "apply", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$41
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$14$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$14$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$14$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$14$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, javaFunction4), "apply", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$42
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$15$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$15$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$15$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$15$0;
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.function$default(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaFunction("Supplier")), "get", null, new Function1(javaLang) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$43
            private final String arg$0;

            {
                this.arg$0 = javaLang;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$16$0;
                PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$16$0 = PredefinedEnhancementInfoKt.PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$16$0(this.arg$0, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
                return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$16$0;
            }
        }, 2, null);
        PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE = signatureEnhancementBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$0$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$1$0(SignatureBuildingComponents signatureBuildingComponents, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        String javaUtil = signatureBuildingComponents.javaUtil("Spliterator");
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.returns(javaUtil, javaTypeQualifiers, javaTypeQualifiers);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$10$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM);
        functionEnhancementBuilder.returns(JvmPrimitiveType.BOOLEAN);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$11$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(JvmPrimitiveType.BOOLEAN);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$12$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$13$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$14$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(str, javaTypeQualifiers);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$15$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(str, javaTypeQualifiers);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$16$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers, javaTypeQualifiers);
        functionEnhancementBuilder.returns(JvmPrimitiveType.BOOLEAN);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$1(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.returns(str, javaTypeQualifiers, javaTypeQualifiers);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$2$2(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.returns(str, javaTypeQualifiers, javaTypeQualifiers);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$1(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$2(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$3(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$3$4(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$1(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$2(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$4$3(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$1(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$2(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$3(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$4(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$5$5(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$1(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(str, NULLABLE);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$2(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(str, NULLABLE);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$3(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(JvmPrimitiveType.BOOLEAN);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$4(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$5(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        JavaTypeQualifiers javaTypeQualifiers2 = NULLABLE;
        functionEnhancementBuilder.parameter(str2, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers2);
        functionEnhancementBuilder.returns(str, javaTypeQualifiers2);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$6(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str2, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
        functionEnhancementBuilder.returns(str, javaTypeQualifiers);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$7(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        JavaTypeQualifiers javaTypeQualifiers2 = NULLABLE;
        functionEnhancementBuilder.parameter(str2, javaTypeQualifiers, javaTypeQualifiers, NOT_NULLABLE, javaTypeQualifiers2);
        functionEnhancementBuilder.returns(str, javaTypeQualifiers2);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$6$8(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        JavaTypeQualifiers javaTypeQualifiers2 = NOT_NULLABLE;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers2);
        JavaTypeQualifiers javaTypeQualifiers3 = NULLABLE;
        functionEnhancementBuilder.parameter(str2, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers2, javaTypeQualifiers3);
        functionEnhancementBuilder.returns(str, javaTypeQualifiers3);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(str, NULLABLE);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$7$1(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_PLATFORM;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(str, NULLABLE);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_PLATFORM, NOT_NULLABLE);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$1(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers = NOT_NULLABLE;
        functionEnhancementBuilder.parameter(str, javaTypeQualifiers);
        functionEnhancementBuilder.returns(str2, NOT_PLATFORM, javaTypeQualifiers);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$2(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NULLABLE);
        functionEnhancementBuilder.returns(str2, NOT_PLATFORM, NOT_NULLABLE);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$3(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NOT_NULLABLE);
        functionEnhancementBuilder.mustUseReturnValue();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$8$4(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.parameter(str, NOT_PLATFORM, NOT_NULLABLE);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$lambda$0$0$9$0(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.returns(str, NULLABLE);
        return Unit.f50784a;
    }

    @NotNull
    public static final Map<String, PredefinedFunctionEnhancementInfo> getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE() {
        return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE;
    }
}
