package kotlin.reflect.jvm.internal.impl.load.java;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class BuiltinSpecialProperties {

    @NotNull
    private static final Set<FqName> GETTER_FQ_NAMES;

    @NotNull
    private static final Map<Name, List<Name>> GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP;

    @NotNull
    public static final BuiltinSpecialProperties INSTANCE = new BuiltinSpecialProperties();

    @NotNull
    private static final Map<FqName, Name> PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP;

    @NotNull
    private static final Set<FqName> SPECIAL_FQ_NAMES;

    @NotNull
    private static final Set<Name> SPECIAL_SHORT_NAMES;

    static {
        FqName childSafe;
        FqName childSafe2;
        FqName child;
        FqName child2;
        FqName childSafe3;
        FqName child3;
        FqName child4;
        FqName child5;
        FqName child6;
        FqName child7;
        FqName child8;
        FqNameUnsafe fqNameUnsafe = StandardNames.FqNames._enum;
        childSafe = BuiltinSpecialPropertiesKt.childSafe(fqNameUnsafe, "name");
        Pair pair = new Pair(childSafe, StandardNames.NAME);
        childSafe2 = BuiltinSpecialPropertiesKt.childSafe(fqNameUnsafe, "ordinal");
        Pair pair2 = new Pair(childSafe2, Name.identifier("ordinal"));
        child = BuiltinSpecialPropertiesKt.child(StandardNames.FqNames.collection, "size");
        Pair pair3 = new Pair(child, Name.identifier("size"));
        FqName fqName = StandardNames.FqNames.map;
        child2 = BuiltinSpecialPropertiesKt.child(fqName, "size");
        Pair pair4 = new Pair(child2, Name.identifier("size"));
        childSafe3 = BuiltinSpecialPropertiesKt.childSafe(StandardNames.FqNames.charSequence, "length");
        Pair pair5 = new Pair(childSafe3, Name.identifier("length"));
        child3 = BuiltinSpecialPropertiesKt.child(fqName, UserMetadata.KEYDATA_FILENAME);
        Pair pair6 = new Pair(child3, Name.identifier("keySet"));
        child4 = BuiltinSpecialPropertiesKt.child(fqName, "values");
        Pair pair7 = new Pair(child4, Name.identifier("values"));
        child5 = BuiltinSpecialPropertiesKt.child(fqName, "entries");
        Pair pair8 = new Pair(child5, Name.identifier("entrySet"));
        child6 = BuiltinSpecialPropertiesKt.child(StandardNames.FqNames.atomicIntArray, "size");
        Pair pair9 = new Pair(child6, Name.identifier("length"));
        child7 = BuiltinSpecialPropertiesKt.child(StandardNames.FqNames.atomicLongArray, "size");
        Pair pair10 = new Pair(child7, Name.identifier("length"));
        child8 = BuiltinSpecialPropertiesKt.child(StandardNames.FqNames.atomicArray, "size");
        Map<FqName, Name> g11 = p0.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, new Pair(child8, Name.identifier("length")));
        PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP = g11;
        Set<Map.Entry<FqName, Name>> entrySet = g11.entrySet();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(entrySet, 10));
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add(new Pair(((FqName) entry.getKey()).shortName(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Pair pair11 = (Pair) it2.next();
            Name name = (Name) pair11.e();
            Object obj = linkedHashMap.get(name);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(name, obj);
            }
            ((List) obj).add((Name) pair11.d());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Iterable iterable = (Iterable) entry2.getValue();
            iterable.getClass();
            linkedHashMap2.put(key, CollectionsKt.y0(CollectionsKt.B0(iterable)));
        }
        GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP = linkedHashMap2;
        Map<FqName, Name> map = PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry<FqName, Name> entry3 : map.entrySet()) {
            ClassId mapKotlinToJava = JavaToKotlinClassMap.INSTANCE.mapKotlinToJava(entry3.getKey().parent().toUnsafe());
            mapKotlinToJava.getClass();
            linkedHashSet.add(mapKotlinToJava.asSingleFqName().child(entry3.getValue()));
        }
        GETTER_FQ_NAMES = linkedHashSet;
        Set<FqName> keySet = PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP.keySet();
        SPECIAL_FQ_NAMES = keySet;
        Set<FqName> set = keySet;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(set, 10));
        Iterator<T> it3 = set.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((FqName) it3.next()).shortName());
        }
        SPECIAL_SHORT_NAMES = CollectionsKt.C0(arrayList2);
    }

    private BuiltinSpecialProperties() {
    }

    @NotNull
    public final Map<FqName, Name> getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP() {
        return PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP;
    }

    @NotNull
    public final List<Name> getPropertyNameCandidatesBySpecialGetterName(@NotNull Name name) {
        name.getClass();
        List<Name> list = GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP.get(name);
        return list == null ? h0.f50810c : list;
    }

    @NotNull
    public final Set<FqName> getSPECIAL_FQ_NAMES() {
        return SPECIAL_FQ_NAMES;
    }

    @NotNull
    public final Set<Name> getSPECIAL_SHORT_NAMES() {
        return SPECIAL_SHORT_NAMES;
    }
}
