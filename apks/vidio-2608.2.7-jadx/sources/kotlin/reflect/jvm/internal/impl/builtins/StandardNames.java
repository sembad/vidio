package kotlin.reflect.jvm.internal.impl.builtins;

import androidx.appcompat.view.menu.t;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.m;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class StandardNames {

    @NotNull
    public static final FqName ANNOTATION_PACKAGE_FQ_NAME;

    @NotNull
    public static final Name BACKING_FIELD;

    @NotNull
    public static final FqName BUILT_INS_PACKAGE_FQ_NAME;

    @NotNull
    public static final Set<FqName> BUILT_INS_PACKAGE_FQ_NAMES;

    @NotNull
    public static final Name BUILT_INS_PACKAGE_NAME;

    @NotNull
    public static final Name CHAR_CODE;

    @NotNull
    public static final FqName COLLECTIONS_PACKAGE_FQ_NAME;

    @NotNull
    public static final FqName CONCURRENT_ATOMICS_PACKAGE_FQ_NAME;

    @NotNull
    public static final FqName CONCURRENT_PACKAGE_FQ_NAME;

    @NotNull
    public static final Name CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME;

    @NotNull
    public static final FqName CONTINUATION_INTERFACE_FQ_NAME;

    @NotNull
    public static final FqName COROUTINES_INTRINSICS_PACKAGE_FQ_NAME;

    @NotNull
    public static final FqName COROUTINES_JVM_INTERNAL_PACKAGE_FQ_NAME;

    @NotNull
    public static final FqName COROUTINES_PACKAGE_FQ_NAME;

    @NotNull
    public static final Name COROUTINE_SUSPENDED_NAME;

    @NotNull
    public static final String DATA_CLASS_COMPONENT_PREFIX;

    @NotNull
    public static final Name DATA_CLASS_COPY;

    @NotNull
    public static final Name DEFAULT_IMPLS_CLASS_NAME;

    @NotNull
    public static final Name DEFAULT_VALUE_PARAMETER;

    @NotNull
    public static final FqName DYNAMIC_FQ_NAME;

    @NotNull
    public static final Name ENUM_ENTRIES;

    @NotNull
    public static final Name ENUM_VALUES;

    @NotNull
    public static final Name ENUM_VALUE_OF;

    @NotNull
    public static final Name EQUALS_NAME;

    @NotNull
    public static final Name HASHCODE_NAME;

    @NotNull
    public static final Name IMPLICIT_LAMBDA_PARAMETER_NAME;

    @NotNull
    public static final StandardNames INSTANCE = new StandardNames();

    @NotNull
    public static final FqName KOTLIN_INTERNAL_FQ_NAME;

    @NotNull
    public static final FqName KOTLIN_REFLECT_FQ_NAME;

    @NotNull
    public static final Name MAIN;

    @NotNull
    public static final Name MAP_ENTRY_KEY;

    @NotNull
    public static final Name MAP_ENTRY_VALUE;

    @NotNull
    public static final Name NAME;

    @NotNull
    public static final Name NEXT_CHAR;

    @NotNull
    private static final FqName NON_EXISTENT_CLASS;

    @NotNull
    public static final List<String> PREFIXES;

    @NotNull
    public static final FqName RANGES_PACKAGE_FQ_NAME;

    @NotNull
    public static final FqName RESULT_FQ_NAME;

    @NotNull
    public static final FqName SEQUENCES_PACKAGE_FQ_NAME;

    @NotNull
    public static final FqName TEXT_PACKAGE_FQ_NAME;

    @NotNull
    public static final Name TO_STRING_NAME;

    public static final class FqNames {

        @NotNull
        public static final FqNames INSTANCE;

        @NotNull
        public static final FqNameUnsafe _boolean;

        @NotNull
        public static final FqNameUnsafe _byte;

        @NotNull
        public static final FqNameUnsafe _char;

        @NotNull
        public static final FqNameUnsafe _double;

        @NotNull
        public static final FqNameUnsafe _enum;

        @NotNull
        public static final FqNameUnsafe _float;

        @NotNull
        public static final FqNameUnsafe _int;

        @NotNull
        public static final FqNameUnsafe _long;

        @NotNull
        public static final FqNameUnsafe _short;

        @NotNull
        public static final FqName accessibleLateinitPropertyLiteral;

        @NotNull
        public static final FqName annotation;

        @NotNull
        public static final FqName annotationRetention;

        @NotNull
        public static final FqName annotationTarget;

        @NotNull
        public static final FqNameUnsafe any;

        @NotNull
        public static final FqNameUnsafe array;

        @NotNull
        public static final Map<FqNameUnsafe, PrimitiveType> arrayClassFqNameToPrimitiveType;

        @NotNull
        public static final FqName atomicArray;

        @NotNull
        public static final FqName atomicBoolean;

        @NotNull
        public static final FqName atomicInt;

        @NotNull
        public static final FqName atomicIntArray;

        @NotNull
        public static final FqName atomicLong;

        @NotNull
        public static final FqName atomicLongArray;

        @NotNull
        public static final FqName atomicReference;

        @NotNull
        public static final FqNameUnsafe charSequence;

        @NotNull
        public static final FqNameUnsafe cloneable;

        @NotNull
        public static final FqName collection;

        @NotNull
        public static final FqName comparable;

        @NotNull
        public static final FqName contextFunctionTypeParams;

        @NotNull
        public static final FqName deprecated;

        @NotNull
        public static final FqName deprecatedSinceKotlin;

        @NotNull
        public static final FqName deprecationLevel;

        @NotNull
        public static final FqName extensionFunctionType;

        @NotNull
        public static final FqNameUnsafe findAssociatedObject;

        @NotNull
        public static final Map<FqNameUnsafe, PrimitiveType> fqNameToPrimitiveType;

        @NotNull
        public static final FqNameUnsafe functionSupertype;

        @NotNull
        public static final FqNameUnsafe intRange;

        @NotNull
        public static final FqName introducedAt;

        @NotNull
        public static final FqName iterable;

        @NotNull
        public static final FqName iterator;

        @NotNull
        public static final FqNameUnsafe kCallable;

        @NotNull
        public static final FqNameUnsafe kClass;

        @NotNull
        public static final FqNameUnsafe kDeclarationContainer;

        @NotNull
        public static final FqNameUnsafe kMutableProperty0;

        @NotNull
        public static final FqNameUnsafe kMutableProperty1;

        @NotNull
        public static final FqNameUnsafe kMutableProperty2;

        @NotNull
        public static final FqNameUnsafe kMutablePropertyFqName;

        @NotNull
        public static final ClassId kProperty;

        @NotNull
        public static final FqNameUnsafe kProperty0;

        @NotNull
        public static final FqNameUnsafe kProperty1;

        @NotNull
        public static final FqNameUnsafe kProperty2;

        @NotNull
        public static final FqNameUnsafe kPropertyFqName;

        @NotNull
        public static final FqNameUnsafe kType;

        @NotNull
        public static final FqName list;

        @NotNull
        public static final FqName listIterator;

        @NotNull
        public static final FqNameUnsafe longRange;

        @NotNull
        public static final FqName map;

        @NotNull
        public static final FqName mapEntry;

        @NotNull
        public static final FqName mustBeDocumented;

        @NotNull
        public static final FqName mutableCollection;

        @NotNull
        public static final FqName mutableIterable;

        @NotNull
        public static final FqName mutableIterator;

        @NotNull
        public static final FqName mutableList;

        @NotNull
        public static final FqName mutableListIterator;

        @NotNull
        public static final FqName mutableMap;

        @NotNull
        public static final FqName mutableMapEntry;

        @NotNull
        public static final FqName mutableSet;

        @NotNull
        public static final FqNameUnsafe nothing;

        @NotNull
        public static final FqNameUnsafe number;

        @NotNull
        public static final FqName parameterName;

        @NotNull
        public static final ClassId parameterNameClassId;

        @NotNull
        public static final FqName platformDependent;

        @NotNull
        public static final ClassId platformDependentClassId;

        @NotNull
        public static final Set<Name> primitiveArrayTypeShortNames;

        @NotNull
        public static final Set<Name> primitiveTypeShortNames;

        @NotNull
        public static final FqName publishedApi;

        @NotNull
        public static final FqName repeatable;

        @NotNull
        public static final ClassId repeatableClassId;

        @NotNull
        public static final FqName replaceWith;

        @NotNull
        public static final FqName retention;

        @NotNull
        public static final ClassId retentionClassId;

        @NotNull
        public static final FqName set;

        @NotNull
        public static final FqNameUnsafe string;

        @NotNull
        public static final FqName suppress;

        @NotNull
        public static final FqName target;

        @NotNull
        public static final ClassId targetClassId;

        @NotNull
        public static final FqName throwable;

        @NotNull
        public static final ClassId uByte;

        @NotNull
        public static final FqName uByteArrayFqName;

        @NotNull
        public static final FqName uByteFqName;

        @NotNull
        public static final ClassId uInt;

        @NotNull
        public static final FqName uIntArrayFqName;

        @NotNull
        public static final FqName uIntFqName;

        @NotNull
        public static final ClassId uLong;

        @NotNull
        public static final FqName uLongArrayFqName;

        @NotNull
        public static final FqName uLongFqName;

        @NotNull
        public static final ClassId uShort;

        @NotNull
        public static final FqName uShortArrayFqName;

        @NotNull
        public static final FqName uShortFqName;

        @NotNull
        public static final FqNameUnsafe unit;

        @NotNull
        public static final FqName unsafeVariance;

        static {
            FqNames fqNames = new FqNames();
            INSTANCE = fqNames;
            any = fqNames.fqNameUnsafe("Any");
            nothing = fqNames.fqNameUnsafe("Nothing");
            cloneable = fqNames.fqNameUnsafe("Cloneable");
            suppress = fqNames.fqName("Suppress");
            unit = fqNames.fqNameUnsafe("Unit");
            charSequence = fqNames.fqNameUnsafe("CharSequence");
            string = fqNames.fqNameUnsafe("String");
            array = fqNames.fqNameUnsafe("Array");
            _boolean = fqNames.fqNameUnsafe("Boolean");
            _char = fqNames.fqNameUnsafe("Char");
            _byte = fqNames.fqNameUnsafe("Byte");
            _short = fqNames.fqNameUnsafe("Short");
            _int = fqNames.fqNameUnsafe("Int");
            _long = fqNames.fqNameUnsafe("Long");
            _float = fqNames.fqNameUnsafe("Float");
            _double = fqNames.fqNameUnsafe("Double");
            number = fqNames.fqNameUnsafe("Number");
            _enum = fqNames.fqNameUnsafe("Enum");
            functionSupertype = fqNames.fqNameUnsafe("Function");
            throwable = fqNames.fqName("Throwable");
            comparable = fqNames.fqName("Comparable");
            intRange = fqNames.rangesFqName("IntRange");
            longRange = fqNames.rangesFqName("LongRange");
            deprecated = fqNames.fqName("Deprecated");
            deprecatedSinceKotlin = fqNames.fqName("DeprecatedSinceKotlin");
            deprecationLevel = fqNames.fqName("DeprecationLevel");
            replaceWith = fqNames.fqName("ReplaceWith");
            extensionFunctionType = fqNames.fqName("ExtensionFunctionType");
            contextFunctionTypeParams = fqNames.fqName("ContextFunctionTypeParams");
            FqName fqName = fqNames.fqName("ParameterName");
            parameterName = fqName;
            ClassId.Companion companion = ClassId.Companion;
            parameterNameClassId = companion.topLevel(fqName);
            annotation = fqNames.fqName("Annotation");
            FqName annotationName = fqNames.annotationName("Target");
            target = annotationName;
            targetClassId = companion.topLevel(annotationName);
            annotationTarget = fqNames.annotationName("AnnotationTarget");
            annotationRetention = fqNames.annotationName("AnnotationRetention");
            FqName annotationName2 = fqNames.annotationName("Retention");
            retention = annotationName2;
            retentionClassId = companion.topLevel(annotationName2);
            FqName annotationName3 = fqNames.annotationName("Repeatable");
            repeatable = annotationName3;
            repeatableClassId = companion.topLevel(annotationName3);
            mustBeDocumented = fqNames.annotationName("MustBeDocumented");
            unsafeVariance = fqNames.fqName("UnsafeVariance");
            publishedApi = fqNames.fqName("PublishedApi");
            accessibleLateinitPropertyLiteral = fqNames.internalName("AccessibleLateinitPropertyLiteral");
            FqName fqName2 = new FqName("kotlin.internal.PlatformDependent");
            platformDependent = fqName2;
            platformDependentClassId = companion.topLevel(fqName2);
            introducedAt = fqNames.fqName("IntroducedAt");
            iterator = fqNames.collectionsFqName("Iterator");
            iterable = fqNames.collectionsFqName("Iterable");
            collection = fqNames.collectionsFqName("Collection");
            list = fqNames.collectionsFqName("List");
            listIterator = fqNames.collectionsFqName("ListIterator");
            set = fqNames.collectionsFqName("Set");
            FqName collectionsFqName = fqNames.collectionsFqName("Map");
            map = collectionsFqName;
            mapEntry = a.a("Entry", collectionsFqName);
            mutableIterator = fqNames.collectionsFqName("MutableIterator");
            mutableIterable = fqNames.collectionsFqName("MutableIterable");
            mutableCollection = fqNames.collectionsFqName("MutableCollection");
            mutableList = fqNames.collectionsFqName("MutableList");
            mutableListIterator = fqNames.collectionsFqName("MutableListIterator");
            mutableSet = fqNames.collectionsFqName("MutableSet");
            FqName collectionsFqName2 = fqNames.collectionsFqName("MutableMap");
            mutableMap = collectionsFqName2;
            mutableMapEntry = a.a("MutableEntry", collectionsFqName2);
            kClass = reflect("KClass");
            kType = reflect("KType");
            kCallable = reflect("KCallable");
            kProperty0 = reflect("KProperty0");
            kProperty1 = reflect("KProperty1");
            kProperty2 = reflect("KProperty2");
            kMutableProperty0 = reflect("KMutableProperty0");
            kMutableProperty1 = reflect("KMutableProperty1");
            kMutableProperty2 = reflect("KMutableProperty2");
            FqNameUnsafe reflect = reflect("KProperty");
            kPropertyFqName = reflect;
            kMutablePropertyFqName = reflect("KMutableProperty");
            kProperty = companion.topLevel(reflect.toSafe());
            kDeclarationContainer = reflect("KDeclarationContainer");
            findAssociatedObject = reflect("findAssociatedObject");
            FqName fqName3 = fqNames.fqName("UByte");
            uByteFqName = fqName3;
            FqName fqName4 = fqNames.fqName("UShort");
            uShortFqName = fqName4;
            FqName fqName5 = fqNames.fqName("UInt");
            uIntFqName = fqName5;
            FqName fqName6 = fqNames.fqName("ULong");
            uLongFqName = fqName6;
            uByte = companion.topLevel(fqName3);
            uShort = companion.topLevel(fqName4);
            uInt = companion.topLevel(fqName5);
            uLong = companion.topLevel(fqName6);
            uByteArrayFqName = fqNames.fqName("UByteArray");
            uShortArrayFqName = fqNames.fqName("UShortArray");
            uIntArrayFqName = fqNames.fqName("UIntArray");
            uLongArrayFqName = fqNames.fqName("ULongArray");
            atomicInt = fqNames.concurrentAtomics("AtomicInt");
            atomicLong = fqNames.concurrentAtomics("AtomicLong");
            atomicBoolean = fqNames.concurrentAtomics("AtomicBoolean");
            atomicReference = fqNames.concurrentAtomics("AtomicReference");
            atomicIntArray = fqNames.concurrentAtomics("AtomicIntArray");
            atomicLongArray = fqNames.concurrentAtomics("AtomicLongArray");
            atomicArray = fqNames.concurrentAtomics("AtomicArray");
            HashSet newHashSetWithExpectedSize = CollectionsKt.newHashSetWithExpectedSize(PrimitiveType.values().length);
            for (PrimitiveType primitiveType : PrimitiveType.values()) {
                newHashSetWithExpectedSize.add(primitiveType.getTypeName());
            }
            primitiveTypeShortNames = newHashSetWithExpectedSize;
            HashSet newHashSetWithExpectedSize2 = CollectionsKt.newHashSetWithExpectedSize(PrimitiveType.values().length);
            for (PrimitiveType primitiveType2 : PrimitiveType.values()) {
                newHashSetWithExpectedSize2.add(primitiveType2.getArrayTypeName());
            }
            primitiveArrayTypeShortNames = newHashSetWithExpectedSize2;
            HashMap newHashMapWithExpectedSize = CollectionsKt.newHashMapWithExpectedSize(PrimitiveType.values().length);
            for (PrimitiveType primitiveType3 : PrimitiveType.values()) {
                FqNames fqNames2 = INSTANCE;
                String asString = primitiveType3.getTypeName().asString();
                asString.getClass();
                newHashMapWithExpectedSize.put(fqNames2.fqNameUnsafe(asString), primitiveType3);
            }
            fqNameToPrimitiveType = newHashMapWithExpectedSize;
            HashMap newHashMapWithExpectedSize2 = CollectionsKt.newHashMapWithExpectedSize(PrimitiveType.values().length);
            for (PrimitiveType primitiveType4 : PrimitiveType.values()) {
                FqNames fqNames3 = INSTANCE;
                String asString2 = primitiveType4.getArrayTypeName().asString();
                asString2.getClass();
                newHashMapWithExpectedSize2.put(fqNames3.fqNameUnsafe(asString2), primitiveType4);
            }
            arrayClassFqNameToPrimitiveType = newHashMapWithExpectedSize2;
        }

        private FqNames() {
        }

        private final FqName annotationName(String str) {
            return a.a(str, StandardNames.ANNOTATION_PACKAGE_FQ_NAME);
        }

        private final FqName collectionsFqName(String str) {
            return a.a(str, StandardNames.COLLECTIONS_PACKAGE_FQ_NAME);
        }

        private final FqName concurrentAtomics(String str) {
            return a.a(str, StandardNames.CONCURRENT_ATOMICS_PACKAGE_FQ_NAME);
        }

        private final FqName fqName(String str) {
            return a.a(str, StandardNames.BUILT_INS_PACKAGE_FQ_NAME);
        }

        private final FqNameUnsafe fqNameUnsafe(String str) {
            return fqName(str).toUnsafe();
        }

        private final FqName internalName(String str) {
            return a.a(str, StandardNames.KOTLIN_INTERNAL_FQ_NAME);
        }

        private final FqNameUnsafe rangesFqName(String str) {
            FqName fqName = StandardNames.RANGES_PACKAGE_FQ_NAME;
            Name identifier = Name.identifier(str);
            identifier.getClass();
            return fqName.child(identifier).toUnsafe();
        }

        @NotNull
        public static final FqNameUnsafe reflect(@NotNull String str) {
            str.getClass();
            FqName fqName = StandardNames.KOTLIN_REFLECT_FQ_NAME;
            Name identifier = Name.identifier(str);
            identifier.getClass();
            return fqName.child(identifier).toUnsafe();
        }
    }

    static {
        Name identifier = Name.identifier("field");
        identifier.getClass();
        BACKING_FIELD = identifier;
        Name identifier2 = Name.identifier("value");
        identifier2.getClass();
        DEFAULT_VALUE_PARAMETER = identifier2;
        Name identifier3 = Name.identifier("values");
        identifier3.getClass();
        ENUM_VALUES = identifier3;
        Name identifier4 = Name.identifier("entries");
        identifier4.getClass();
        ENUM_ENTRIES = identifier4;
        Name identifier5 = Name.identifier("valueOf");
        identifier5.getClass();
        ENUM_VALUE_OF = identifier5;
        Name identifier6 = Name.identifier("copy");
        identifier6.getClass();
        DATA_CLASS_COPY = identifier6;
        DATA_CLASS_COMPONENT_PREFIX = "component";
        Name identifier7 = Name.identifier("hashCode");
        identifier7.getClass();
        HASHCODE_NAME = identifier7;
        Name identifier8 = Name.identifier(InAppPurchaseConstants.METHOD_TO_STRING);
        identifier8.getClass();
        TO_STRING_NAME = identifier8;
        Name identifier9 = Name.identifier("equals");
        identifier9.getClass();
        EQUALS_NAME = identifier9;
        Name identifier10 = Name.identifier("code");
        identifier10.getClass();
        CHAR_CODE = identifier10;
        Name identifier11 = Name.identifier("name");
        identifier11.getClass();
        NAME = identifier11;
        Name identifier12 = Name.identifier("main");
        identifier12.getClass();
        MAIN = identifier12;
        Name identifier13 = Name.identifier("nextChar");
        identifier13.getClass();
        NEXT_CHAR = identifier13;
        Name identifier14 = Name.identifier("it");
        identifier14.getClass();
        IMPLICIT_LAMBDA_PARAMETER_NAME = identifier14;
        Name identifier15 = Name.identifier("count");
        identifier15.getClass();
        CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME = identifier15;
        Name identifier16 = Name.identifier("DefaultImpls");
        identifier16.getClass();
        DEFAULT_IMPLS_CLASS_NAME = identifier16;
        DYNAMIC_FQ_NAME = new FqName("<dynamic>");
        FqName fqName = new FqName("kotlin.coroutines");
        COROUTINES_PACKAGE_FQ_NAME = fqName;
        COROUTINES_JVM_INTERNAL_PACKAGE_FQ_NAME = new FqName("kotlin.coroutines.jvm.internal");
        COROUTINES_INTRINSICS_PACKAGE_FQ_NAME = new FqName("kotlin.coroutines.intrinsics");
        Name identifier17 = Name.identifier("COROUTINE_SUSPENDED");
        identifier17.getClass();
        COROUTINE_SUSPENDED_NAME = identifier17;
        CONTINUATION_INTERFACE_FQ_NAME = a.a("Continuation", fqName);
        RESULT_FQ_NAME = new FqName("kotlin.Result");
        FqName fqName2 = new FqName("kotlin.reflect");
        KOTLIN_REFLECT_FQ_NAME = fqName2;
        PREFIXES = kotlin.collections.CollectionsKt.Q("KProperty", "KMutableProperty", "KFunction", "KSuspendFunction");
        Name identifier18 = Name.identifier("kotlin");
        identifier18.getClass();
        BUILT_INS_PACKAGE_NAME = identifier18;
        Name identifier19 = Name.identifier("key");
        identifier19.getClass();
        MAP_ENTRY_KEY = identifier19;
        MAP_ENTRY_VALUE = identifier2;
        FqName fqName3 = FqName.Companion.topLevel(identifier18);
        BUILT_INS_PACKAGE_FQ_NAME = fqName3;
        FqName a11 = a.a("annotation", fqName3);
        ANNOTATION_PACKAGE_FQ_NAME = a11;
        FqName a12 = a.a("collections", fqName3);
        COLLECTIONS_PACKAGE_FQ_NAME = a12;
        SEQUENCES_PACKAGE_FQ_NAME = a.a("sequences", fqName3);
        FqName a13 = a.a("ranges", fqName3);
        RANGES_PACKAGE_FQ_NAME = a13;
        TEXT_PACKAGE_FQ_NAME = a.a(ViewHierarchyConstants.TEXT_KEY, fqName3);
        FqName a14 = a.a("internal", fqName3);
        KOTLIN_INTERNAL_FQ_NAME = a14;
        FqName a15 = a.a("concurrent", fqName3);
        CONCURRENT_PACKAGE_FQ_NAME = a15;
        FqName a16 = a.a("atomics", a15);
        CONCURRENT_ATOMICS_PACKAGE_FQ_NAME = a16;
        NON_EXISTENT_CLASS = new FqName("error.NonExistentClass");
        BUILT_INS_PACKAGE_FQ_NAMES = m.P(new FqName[]{fqName3, a12, a13, a11, fqName2, a14, fqName, a16});
    }

    private StandardNames() {
    }

    @NotNull
    public static final ClassId getFunctionClassId(int i11) {
        FqName fqName = BUILT_INS_PACKAGE_FQ_NAME;
        Name identifier = Name.identifier(getFunctionName(i11));
        identifier.getClass();
        return new ClassId(fqName, identifier);
    }

    @NotNull
    public static final String getFunctionName(int i11) {
        return t.a(i11, "Function");
    }

    @NotNull
    public static final FqName getPrimitiveFqName(@NotNull PrimitiveType primitiveType) {
        primitiveType.getClass();
        return BUILT_INS_PACKAGE_FQ_NAME.child(primitiveType.getTypeName());
    }

    @NotNull
    public static final String getSuspendFunctionName(int i11) {
        return FunctionTypeKind.SuspendFunction.INSTANCE.getClassNamePrefix() + i11;
    }

    public static final boolean isPrimitiveArray(@NotNull FqNameUnsafe fqNameUnsafe) {
        fqNameUnsafe.getClass();
        return FqNames.arrayClassFqNameToPrimitiveType.get(fqNameUnsafe) != null;
    }
}
