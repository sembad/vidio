package kotlin.reflect.jvm.internal.impl.name;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;

/* loaded from: classes3.dex */
public final class StandardClassIdsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId annotationId(String str) {
        FqName base_annotation_package = StandardClassIds.INSTANCE.getBASE_ANNOTATION_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_annotation_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId atomicsId(String str) {
        FqName base_concurrent_atomics_package = StandardClassIds.INSTANCE.getBASE_CONCURRENT_ATOMICS_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_concurrent_atomics_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId baseId(String str) {
        FqName base_kotlin_package = StandardClassIds.INSTANCE.getBASE_KOTLIN_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_kotlin_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId collectionsId(String str) {
        FqName base_collections_package = StandardClassIds.INSTANCE.getBASE_COLLECTIONS_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_collections_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId coroutinesId(String str) {
        FqName base_coroutines_package = StandardClassIds.INSTANCE.getBASE_COROUTINES_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_coroutines_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId enumsId(String str) {
        FqName base_enums_package = StandardClassIds.INSTANCE.getBASE_ENUMS_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_enums_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<V, K> inverseMap(Map<K, ? extends V> map) {
        Set<Map.Entry<K, ? extends V>> entrySet = map.entrySet();
        int e11 = p0.e(CollectionsKt.w(entrySet, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = new Pair(entry.getValue(), entry.getKey());
            linkedHashMap.put(pair.d(), pair.e());
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId primitiveArrayId(Name name) {
        StandardClassIds standardClassIds = StandardClassIds.INSTANCE;
        FqName packageFqName = standardClassIds.getArray().getPackageFqName();
        Name identifier = Name.identifier(name.getIdentifier() + standardClassIds.getArray().getShortClassName().getIdentifier());
        identifier.getClass();
        return new ClassId(packageFqName, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId rangesId(String str) {
        FqName base_ranges_package = StandardClassIds.INSTANCE.getBASE_RANGES_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_ranges_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId reflectId(String str) {
        FqName base_reflect_package = StandardClassIds.INSTANCE.getBASE_REFLECT_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_reflect_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId sequencesId(String str) {
        FqName base_sequences_package = StandardClassIds.INSTANCE.getBASE_SEQUENCES_PACKAGE();
        Name identifier = Name.identifier(str);
        identifier.getClass();
        return new ClassId(base_sequences_package, identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassId unsignedId(ClassId classId) {
        FqName base_kotlin_package = StandardClassIds.INSTANCE.getBASE_KOTLIN_PACKAGE();
        Name identifier = Name.identifier("U" + classId.getShortClassName().getIdentifier());
        identifier.getClass();
        return new ClassId(base_kotlin_package, identifier);
    }
}
