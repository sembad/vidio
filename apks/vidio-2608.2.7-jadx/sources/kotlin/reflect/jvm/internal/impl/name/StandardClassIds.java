package kotlin.reflect.jvm.internal.impl.name;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.collections.p0;
import kotlin.collections.y0;
import kotlin.reflect.jvm.internal.impl.builtins.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class StandardClassIds {

    @NotNull
    private static final ClassId AbstractMap;

    @NotNull
    private static final ClassId Annotation;

    @NotNull
    private static final ClassId AnnotationRetention;

    @NotNull
    private static final ClassId AnnotationTarget;

    @NotNull
    private static final ClassId Any;

    @NotNull
    private static final ClassId Array;

    @NotNull
    private static final ClassId AtomicArray;

    @NotNull
    private static final ClassId AtomicBoolean;

    @NotNull
    private static final ClassId AtomicInt;

    @NotNull
    private static final ClassId AtomicIntArray;

    @NotNull
    private static final ClassId AtomicLong;

    @NotNull
    private static final ClassId AtomicLongArray;

    @NotNull
    private static final ClassId AtomicReference;

    @NotNull
    private static final FqName BASE_ANNOTATIONS_JVM_PACKAGE;

    @NotNull
    private static final FqName BASE_ANNOTATION_PACKAGE;

    @NotNull
    private static final FqName BASE_COLLECTIONS_PACKAGE;

    @NotNull
    private static final FqName BASE_CONCURRENT_ATOMICS_PACKAGE;

    @NotNull
    private static final FqName BASE_CONCURRENT_PACKAGE;

    @NotNull
    private static final FqName BASE_CONTRACTS_PACKAGE;

    @NotNull
    private static final FqName BASE_COROUTINES_INTRINSICS_PACKAGE;

    @NotNull
    private static final FqName BASE_COROUTINES_PACKAGE;

    @NotNull
    private static final FqName BASE_ENUMS_PACKAGE;

    @NotNull
    private static final FqName BASE_EXPERIMENTAL_PACKAGE;

    @NotNull
    private static final FqName BASE_INTERNAL_IR_PACKAGE;

    @NotNull
    private static final FqName BASE_INTERNAL_PACKAGE;

    @NotNull
    private static final FqName BASE_JS_PACKAGE;

    @NotNull
    private static final FqName BASE_JVM_FUNCTIONS_PACKAGE;

    @NotNull
    private static final FqName BASE_JVM_INTERNAL_PACKAGE;

    @NotNull
    private static final FqName BASE_JVM_PACKAGE;

    @NotNull
    private static final FqName BASE_KOTLIN_PACKAGE;

    @NotNull
    private static final FqName BASE_RANGES_PACKAGE;

    @NotNull
    private static final FqName BASE_REFLECT_PACKAGE;

    @NotNull
    private static final FqName BASE_SEQUENCES_PACKAGE;

    @NotNull
    private static final FqName BASE_TEST_PACKAGE;

    @NotNull
    private static final FqName BASE_TEXT_PACKAGE;

    @NotNull
    private static final ClassId Boolean;

    @NotNull
    private static final ClassId Byte;

    @NotNull
    private static final ClassId Char;

    @NotNull
    private static final ClassId CharIterator;

    @NotNull
    private static final ClassId CharRange;

    @NotNull
    private static final ClassId CharSequence;

    @NotNull
    private static final ClassId Cloneable;

    @NotNull
    private static final ClassId Collection;

    @NotNull
    private static final ClassId Comparable;

    @NotNull
    private static final ClassId Continuation;

    @NotNull
    private static final ClassId DeprecationLevel;

    @NotNull
    private static final ClassId Double;

    @NotNull
    private static final ClassId Enum;

    @NotNull
    private static final ClassId EnumEntries;

    @NotNull
    private static final ClassId Float;

    @NotNull
    private static final ClassId Function;

    @NotNull
    public static final StandardClassIds INSTANCE = new StandardClassIds();

    @NotNull
    private static final ClassId Int;

    @NotNull
    private static final ClassId IntRange;

    @NotNull
    private static final ClassId Iterable;

    @NotNull
    private static final ClassId Iterator;

    @NotNull
    private static final ClassId KCallable;

    @NotNull
    private static final ClassId KClass;

    @NotNull
    private static final ClassId KFunction;

    @NotNull
    private static final ClassId KMutableProperty;

    @NotNull
    private static final ClassId KMutableProperty0;

    @NotNull
    private static final ClassId KMutableProperty1;

    @NotNull
    private static final ClassId KMutableProperty2;

    @NotNull
    private static final ClassId KProperty;

    @NotNull
    private static final ClassId KProperty0;

    @NotNull
    private static final ClassId KProperty1;

    @NotNull
    private static final ClassId KProperty2;

    @NotNull
    private static final ClassId KType;

    @NotNull
    private static final ClassId List;

    @NotNull
    private static final ClassId ListIterator;

    @NotNull
    private static final ClassId Long;

    @NotNull
    private static final ClassId LongRange;

    @NotNull
    private static final ClassId Map;

    @NotNull
    private static final ClassId MapEntry;

    @NotNull
    private static final ClassId MutableCollection;

    @NotNull
    private static final ClassId MutableIterable;

    @NotNull
    private static final ClassId MutableIterator;

    @NotNull
    private static final ClassId MutableList;

    @NotNull
    private static final ClassId MutableListIterator;

    @NotNull
    private static final ClassId MutableMap;

    @NotNull
    private static final ClassId MutableMapEntry;

    @NotNull
    private static final ClassId MutableSet;

    @NotNull
    private static final ClassId Nothing;

    @NotNull
    private static final ClassId Number;

    @NotNull
    private static final ClassId Result;

    @NotNull
    private static final ClassId Sequence;

    @NotNull
    private static final ClassId Set;

    @NotNull
    private static final ClassId Short;

    @NotNull
    private static final ClassId String;

    @NotNull
    private static final ClassId SuspendFunction;

    @NotNull
    private static final ClassId Throwable;

    @NotNull
    private static final ClassId UByte;

    @NotNull
    private static final ClassId UInt;

    @NotNull
    private static final ClassId ULong;

    @NotNull
    private static final ClassId UShort;

    @NotNull
    private static final ClassId Unit;

    @NotNull
    private static final Set<ClassId> allBuiltinTypes;

    @NotNull
    private static final Map<ClassId, ClassId> atomicArrayByPrimitive;

    @NotNull
    private static final Map<ClassId, ClassId> atomicByPrimitive;

    @NotNull
    private static final Set<FqName> builtInsPackages;

    @NotNull
    private static final Set<FqName> builtInsPackagesWithDefaultNamedImport;

    @NotNull
    private static final Set<ClassId> constantAllowedTypes;

    @NotNull
    private static final Map<ClassId, ClassId> elementTypeByPrimitiveArrayType;

    @NotNull
    private static final Map<ClassId, ClassId> elementTypeByUnsignedArrayType;

    @NotNull
    private static final Map<ClassId, ClassId> primitiveArrayTypeByElementType;

    @NotNull
    private static final Set<ClassId> primitiveTypes;

    @NotNull
    private static final Set<ClassId> signedIntegerTypes;

    @NotNull
    private static final Map<ClassId, ClassId> unsignedArrayTypeByElementType;

    @NotNull
    private static final Set<ClassId> unsignedTypes;

    static {
        ClassId baseId;
        ClassId baseId2;
        ClassId baseId3;
        ClassId baseId4;
        ClassId baseId5;
        ClassId baseId6;
        ClassId baseId7;
        ClassId baseId8;
        ClassId baseId9;
        ClassId baseId10;
        ClassId baseId11;
        ClassId baseId12;
        ClassId baseId13;
        ClassId baseId14;
        ClassId unsignedId;
        ClassId unsignedId2;
        ClassId unsignedId3;
        ClassId unsignedId4;
        ClassId baseId15;
        ClassId baseId16;
        ClassId baseId17;
        ClassId baseId18;
        ClassId reflectId;
        ClassId reflectId2;
        ClassId reflectId3;
        ClassId reflectId4;
        ClassId reflectId5;
        ClassId reflectId6;
        ClassId reflectId7;
        ClassId reflectId8;
        ClassId reflectId9;
        ClassId reflectId10;
        ClassId reflectId11;
        ClassId reflectId12;
        ClassId sequencesId;
        ClassId baseId19;
        ClassId baseId20;
        ClassId baseId21;
        ClassId coroutinesId;
        Map<ClassId, ClassId> inverseMap;
        Map<ClassId, ClassId> inverseMap2;
        ClassId coroutinesId2;
        ClassId collectionsId;
        ClassId collectionsId2;
        ClassId collectionsId3;
        ClassId collectionsId4;
        ClassId collectionsId5;
        ClassId collectionsId6;
        ClassId collectionsId7;
        ClassId collectionsId8;
        ClassId collectionsId9;
        ClassId collectionsId10;
        ClassId collectionsId11;
        ClassId collectionsId12;
        ClassId collectionsId13;
        ClassId collectionsId14;
        ClassId collectionsId15;
        ClassId collectionsId16;
        ClassId baseId22;
        ClassId rangesId;
        ClassId rangesId2;
        ClassId rangesId3;
        ClassId annotationId;
        ClassId annotationId2;
        ClassId baseId23;
        ClassId enumsId;
        ClassId atomicsId;
        ClassId atomicsId2;
        ClassId atomicsId3;
        ClassId atomicsId4;
        ClassId atomicsId5;
        ClassId atomicsId6;
        ClassId atomicsId7;
        ClassId primitiveArrayId;
        ClassId primitiveArrayId2;
        FqName fqName = new FqName("kotlin");
        BASE_KOTLIN_PACKAGE = fqName;
        FqName a11 = a.a("reflect", fqName);
        BASE_REFLECT_PACKAGE = a11;
        BASE_EXPERIMENTAL_PACKAGE = a.a("experimental", fqName);
        FqName a12 = a.a("collections", fqName);
        BASE_COLLECTIONS_PACKAGE = a12;
        BASE_SEQUENCES_PACKAGE = a.a("sequences", fqName);
        FqName a13 = a.a("ranges", fqName);
        BASE_RANGES_PACKAGE = a13;
        FqName a14 = a.a("jvm", fqName);
        BASE_JVM_PACKAGE = a14;
        BASE_JS_PACKAGE = a.a("js", fqName);
        BASE_ANNOTATIONS_JVM_PACKAGE = a.a("jvm", a.a("annotations", fqName));
        BASE_JVM_INTERNAL_PACKAGE = a.a("internal", a14);
        BASE_JVM_FUNCTIONS_PACKAGE = a.a("functions", a14);
        FqName a15 = a.a("annotation", fqName);
        BASE_ANNOTATION_PACKAGE = a15;
        FqName a16 = a.a("internal", fqName);
        BASE_INTERNAL_PACKAGE = a16;
        BASE_INTERNAL_IR_PACKAGE = a.a("ir", a16);
        FqName a17 = a.a("coroutines", fqName);
        BASE_COROUTINES_PACKAGE = a17;
        BASE_COROUTINES_INTRINSICS_PACKAGE = a.a("intrinsics", a17);
        BASE_ENUMS_PACKAGE = a.a("enums", fqName);
        BASE_CONTRACTS_PACKAGE = a.a("contracts", fqName);
        FqName a18 = a.a("concurrent", fqName);
        BASE_CONCURRENT_PACKAGE = a18;
        FqName a19 = a.a("atomics", a18);
        BASE_CONCURRENT_ATOMICS_PACKAGE = a19;
        BASE_TEST_PACKAGE = a.a("test", fqName);
        BASE_TEXT_PACKAGE = a.a(ViewHierarchyConstants.TEXT_KEY, fqName);
        builtInsPackagesWithDefaultNamedImport = m.P(new FqName[]{fqName, a12, a13, a15});
        builtInsPackages = m.P(new FqName[]{fqName, a12, a13, a15, a11, a16, a17, a19});
        baseId = StandardClassIdsKt.baseId("Nothing");
        Nothing = baseId;
        baseId2 = StandardClassIdsKt.baseId("Unit");
        Unit = baseId2;
        baseId3 = StandardClassIdsKt.baseId("Any");
        Any = baseId3;
        baseId4 = StandardClassIdsKt.baseId("Enum");
        Enum = baseId4;
        baseId5 = StandardClassIdsKt.baseId("Annotation");
        Annotation = baseId5;
        baseId6 = StandardClassIdsKt.baseId("Array");
        Array = baseId6;
        baseId7 = StandardClassIdsKt.baseId("Boolean");
        Boolean = baseId7;
        baseId8 = StandardClassIdsKt.baseId("Char");
        Char = baseId8;
        baseId9 = StandardClassIdsKt.baseId("Byte");
        Byte = baseId9;
        baseId10 = StandardClassIdsKt.baseId("Short");
        Short = baseId10;
        baseId11 = StandardClassIdsKt.baseId("Int");
        Int = baseId11;
        baseId12 = StandardClassIdsKt.baseId("Long");
        Long = baseId12;
        baseId13 = StandardClassIdsKt.baseId("Float");
        Float = baseId13;
        baseId14 = StandardClassIdsKt.baseId("Double");
        Double = baseId14;
        unsignedId = StandardClassIdsKt.unsignedId(baseId9);
        UByte = unsignedId;
        unsignedId2 = StandardClassIdsKt.unsignedId(baseId10);
        UShort = unsignedId2;
        unsignedId3 = StandardClassIdsKt.unsignedId(baseId11);
        UInt = unsignedId3;
        unsignedId4 = StandardClassIdsKt.unsignedId(baseId12);
        ULong = unsignedId4;
        baseId15 = StandardClassIdsKt.baseId("CharSequence");
        CharSequence = baseId15;
        baseId16 = StandardClassIdsKt.baseId("String");
        String = baseId16;
        baseId17 = StandardClassIdsKt.baseId("Throwable");
        Throwable = baseId17;
        baseId18 = StandardClassIdsKt.baseId("Cloneable");
        Cloneable = baseId18;
        reflectId = StandardClassIdsKt.reflectId("KProperty");
        KProperty = reflectId;
        reflectId2 = StandardClassIdsKt.reflectId("KMutableProperty");
        KMutableProperty = reflectId2;
        reflectId3 = StandardClassIdsKt.reflectId("KProperty0");
        KProperty0 = reflectId3;
        reflectId4 = StandardClassIdsKt.reflectId("KMutableProperty0");
        KMutableProperty0 = reflectId4;
        reflectId5 = StandardClassIdsKt.reflectId("KProperty1");
        KProperty1 = reflectId5;
        reflectId6 = StandardClassIdsKt.reflectId("KMutableProperty1");
        KMutableProperty1 = reflectId6;
        reflectId7 = StandardClassIdsKt.reflectId("KProperty2");
        KProperty2 = reflectId7;
        reflectId8 = StandardClassIdsKt.reflectId("KMutableProperty2");
        KMutableProperty2 = reflectId8;
        reflectId9 = StandardClassIdsKt.reflectId("KFunction");
        KFunction = reflectId9;
        reflectId10 = StandardClassIdsKt.reflectId("KClass");
        KClass = reflectId10;
        reflectId11 = StandardClassIdsKt.reflectId("KCallable");
        KCallable = reflectId11;
        reflectId12 = StandardClassIdsKt.reflectId("KType");
        KType = reflectId12;
        sequencesId = StandardClassIdsKt.sequencesId("Sequence");
        Sequence = sequencesId;
        baseId19 = StandardClassIdsKt.baseId("Comparable");
        Comparable = baseId19;
        baseId20 = StandardClassIdsKt.baseId("Number");
        Number = baseId20;
        baseId21 = StandardClassIdsKt.baseId("Function");
        Function = baseId21;
        coroutinesId = StandardClassIdsKt.coroutinesId("SuspendFunction");
        SuspendFunction = coroutinesId;
        Set<ClassId> P = m.P(new ClassId[]{baseId7, baseId8, baseId9, baseId10, baseId11, baseId12, baseId13, baseId14});
        primitiveTypes = P;
        signedIntegerTypes = m.P(new ClassId[]{baseId9, baseId10, baseId11, baseId12});
        Set<ClassId> set = P;
        int e11 = p0.e(CollectionsKt.w(set, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        for (Object obj : set) {
            primitiveArrayId2 = StandardClassIdsKt.primitiveArrayId(((ClassId) obj).getShortClassName());
            linkedHashMap.put(obj, primitiveArrayId2);
        }
        primitiveArrayTypeByElementType = linkedHashMap;
        inverseMap = StandardClassIdsKt.inverseMap(linkedHashMap);
        elementTypeByPrimitiveArrayType = inverseMap;
        Set<ClassId> P2 = m.P(new ClassId[]{UByte, UShort, UInt, ULong});
        unsignedTypes = P2;
        Set<ClassId> set2 = P2;
        int e12 = p0.e(CollectionsKt.w(set2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(e12 >= 16 ? e12 : 16);
        for (Object obj2 : set2) {
            primitiveArrayId = StandardClassIdsKt.primitiveArrayId(((ClassId) obj2).getShortClassName());
            linkedHashMap2.put(obj2, primitiveArrayId);
        }
        unsignedArrayTypeByElementType = linkedHashMap2;
        inverseMap2 = StandardClassIdsKt.inverseMap(linkedHashMap2);
        elementTypeByUnsignedArrayType = inverseMap2;
        Set<ClassId> set3 = primitiveTypes;
        Set<ClassId> set4 = unsignedTypes;
        LinkedHashSet f11 = y0.f(set3, set4);
        ClassId classId = String;
        constantAllowedTypes = y0.g(f11, classId);
        coroutinesId2 = StandardClassIdsKt.coroutinesId("Continuation");
        Continuation = coroutinesId2;
        collectionsId = StandardClassIdsKt.collectionsId("Iterator");
        Iterator = collectionsId;
        collectionsId2 = StandardClassIdsKt.collectionsId("Iterable");
        Iterable = collectionsId2;
        collectionsId3 = StandardClassIdsKt.collectionsId("Collection");
        Collection = collectionsId3;
        collectionsId4 = StandardClassIdsKt.collectionsId("List");
        List = collectionsId4;
        collectionsId5 = StandardClassIdsKt.collectionsId("ListIterator");
        ListIterator = collectionsId5;
        collectionsId6 = StandardClassIdsKt.collectionsId("Set");
        Set = collectionsId6;
        collectionsId7 = StandardClassIdsKt.collectionsId("Map");
        Map = collectionsId7;
        collectionsId8 = StandardClassIdsKt.collectionsId("AbstractMap");
        AbstractMap = collectionsId8;
        collectionsId9 = StandardClassIdsKt.collectionsId("MutableIterator");
        MutableIterator = collectionsId9;
        collectionsId10 = StandardClassIdsKt.collectionsId("CharIterator");
        CharIterator = collectionsId10;
        collectionsId11 = StandardClassIdsKt.collectionsId("MutableIterable");
        MutableIterable = collectionsId11;
        collectionsId12 = StandardClassIdsKt.collectionsId("MutableCollection");
        MutableCollection = collectionsId12;
        collectionsId13 = StandardClassIdsKt.collectionsId("MutableList");
        MutableList = collectionsId13;
        collectionsId14 = StandardClassIdsKt.collectionsId("MutableListIterator");
        MutableListIterator = collectionsId14;
        collectionsId15 = StandardClassIdsKt.collectionsId("MutableSet");
        MutableSet = collectionsId15;
        collectionsId16 = StandardClassIdsKt.collectionsId("MutableMap");
        MutableMap = collectionsId16;
        Name identifier = Name.identifier("Entry");
        identifier.getClass();
        MapEntry = collectionsId7.createNestedClassId(identifier);
        Name identifier2 = Name.identifier("MutableEntry");
        identifier2.getClass();
        MutableMapEntry = collectionsId16.createNestedClassId(identifier2);
        baseId22 = StandardClassIdsKt.baseId("Result");
        Result = baseId22;
        rangesId = StandardClassIdsKt.rangesId("IntRange");
        IntRange = rangesId;
        rangesId2 = StandardClassIdsKt.rangesId("LongRange");
        LongRange = rangesId2;
        rangesId3 = StandardClassIdsKt.rangesId("CharRange");
        CharRange = rangesId3;
        annotationId = StandardClassIdsKt.annotationId("AnnotationRetention");
        AnnotationRetention = annotationId;
        annotationId2 = StandardClassIdsKt.annotationId("AnnotationTarget");
        AnnotationTarget = annotationId2;
        baseId23 = StandardClassIdsKt.baseId("DeprecationLevel");
        DeprecationLevel = baseId23;
        enumsId = StandardClassIdsKt.enumsId("EnumEntries");
        EnumEntries = enumsId;
        atomicsId = StandardClassIdsKt.atomicsId("AtomicBoolean");
        AtomicBoolean = atomicsId;
        atomicsId2 = StandardClassIdsKt.atomicsId("AtomicInt");
        AtomicInt = atomicsId2;
        atomicsId3 = StandardClassIdsKt.atomicsId("AtomicLong");
        AtomicLong = atomicsId3;
        atomicsId4 = StandardClassIdsKt.atomicsId("AtomicReference");
        AtomicReference = atomicsId4;
        Pair pair = new Pair(Boolean, atomicsId);
        ClassId classId2 = Int;
        Pair pair2 = new Pair(classId2, atomicsId2);
        ClassId classId3 = Long;
        atomicByPrimitive = p0.g(pair, pair2, new Pair(classId3, atomicsId3));
        atomicsId5 = StandardClassIdsKt.atomicsId("AtomicArray");
        AtomicArray = atomicsId5;
        atomicsId6 = StandardClassIdsKt.atomicsId("AtomicIntArray");
        AtomicIntArray = atomicsId6;
        atomicsId7 = StandardClassIdsKt.atomicsId("AtomicLongArray");
        AtomicLongArray = atomicsId7;
        atomicArrayByPrimitive = p0.g(new Pair(classId2, atomicsId6), new Pair(classId3, atomicsId7));
        allBuiltinTypes = y0.g(y0.g(y0.g(y0.g(y0.f(set3, set4), classId), Unit), Any), Enum);
    }

    private StandardClassIds() {
    }

    @NotNull
    public final ClassId getArray() {
        return Array;
    }

    @NotNull
    public final FqName getBASE_ANNOTATION_PACKAGE() {
        return BASE_ANNOTATION_PACKAGE;
    }

    @NotNull
    public final FqName getBASE_COLLECTIONS_PACKAGE() {
        return BASE_COLLECTIONS_PACKAGE;
    }

    @NotNull
    public final FqName getBASE_CONCURRENT_ATOMICS_PACKAGE() {
        return BASE_CONCURRENT_ATOMICS_PACKAGE;
    }

    @NotNull
    public final FqName getBASE_COROUTINES_PACKAGE() {
        return BASE_COROUTINES_PACKAGE;
    }

    @NotNull
    public final FqName getBASE_ENUMS_PACKAGE() {
        return BASE_ENUMS_PACKAGE;
    }

    @NotNull
    public final FqName getBASE_KOTLIN_PACKAGE() {
        return BASE_KOTLIN_PACKAGE;
    }

    @NotNull
    public final FqName getBASE_RANGES_PACKAGE() {
        return BASE_RANGES_PACKAGE;
    }

    @NotNull
    public final FqName getBASE_REFLECT_PACKAGE() {
        return BASE_REFLECT_PACKAGE;
    }

    @NotNull
    public final FqName getBASE_SEQUENCES_PACKAGE() {
        return BASE_SEQUENCES_PACKAGE;
    }

    @NotNull
    public final ClassId getEnumEntries() {
        return EnumEntries;
    }

    @NotNull
    public final ClassId getKClass() {
        return KClass;
    }

    @NotNull
    public final ClassId getKFunction() {
        return KFunction;
    }

    @NotNull
    public final ClassId getMutableList() {
        return MutableList;
    }

    @NotNull
    public final ClassId getMutableMap() {
        return MutableMap;
    }

    @NotNull
    public final ClassId getMutableSet() {
        return MutableSet;
    }
}
