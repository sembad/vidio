package kotlin.reflect.jvm.internal.impl.load.java;

import com.google.android.gms.internal.clearcut.a;
import df0.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.collections.p0;
import kotlin.collections.y0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class SpecialGenericSignatures {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final List<String> ERASED_COLLECTION_PARAMETER_NAMES;

    @NotNull
    private static final List<Companion.NameAndSignature> ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES;

    @NotNull
    private static final List<String> ERASED_COLLECTION_PARAMETER_SIGNATURES;

    @NotNull
    private static final Set<Name> ERASED_VALUE_PARAMETERS_SHORT_NAMES;

    @NotNull
    private static final Set<String> ERASED_VALUE_PARAMETERS_SIGNATURES;

    @NotNull
    private static final Map<Companion.NameAndSignature, TypeSafeBarrierDescription> GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP;

    @NotNull
    private static final Map<Name, Name> JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP;

    @NotNull
    private static final Set<String> JVM_SIGNATURES_FOR_RENAMED_BUILT_INS;

    @NotNull
    private static final Map<Companion.NameAndSignature, Name> NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP;

    @NotNull
    private static final Set<Name> ORIGINAL_SHORT_NAMES;

    @NotNull
    private static final Companion.NameAndSignature REMOVE_AT_NAME_AND_SIGNATURE;

    @NotNull
    private static final Map<String, TypeSafeBarrierDescription> SIGNATURE_TO_DEFAULT_VALUES_MAP;

    @NotNull
    private static final Map<String, Name> SIGNATURE_TO_JVM_REPRESENTATION_NAME;

    public static final class Companion {

        public static final class NameAndSignature {

            @NotNull
            private final String classInternalName;

            @NotNull
            private final Name name;

            @NotNull
            private final String parameters;

            @NotNull
            private final String returnType;

            @NotNull
            private final String signature;

            public NameAndSignature(@NotNull String str, @NotNull Name name, @NotNull String str2, @NotNull String str3) {
                str.getClass();
                name.getClass();
                str2.getClass();
                str3.getClass();
                this.classInternalName = str;
                this.name = name;
                this.parameters = str2;
                this.returnType = str3;
                this.signature = SignatureBuildingComponents.INSTANCE.signature(str, name + '(' + str2 + ')' + str3);
            }

            public static /* synthetic */ NameAndSignature copy$default(NameAndSignature nameAndSignature, String str, Name name, String str2, String str3, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = nameAndSignature.classInternalName;
                }
                if ((i11 & 2) != 0) {
                    name = nameAndSignature.name;
                }
                if ((i11 & 4) != 0) {
                    str2 = nameAndSignature.parameters;
                }
                if ((i11 & 8) != 0) {
                    str3 = nameAndSignature.returnType;
                }
                return nameAndSignature.copy(str, name, str2, str3);
            }

            @NotNull
            public final NameAndSignature copy(@NotNull String str, @NotNull Name name, @NotNull String str2, @NotNull String str3) {
                str.getClass();
                name.getClass();
                str2.getClass();
                str3.getClass();
                return new NameAndSignature(str, name, str2, str3);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof NameAndSignature)) {
                    return false;
                }
                NameAndSignature nameAndSignature = (NameAndSignature) obj;
                return Intrinsics.a(this.classInternalName, nameAndSignature.classInternalName) && Intrinsics.a(this.name, nameAndSignature.name) && Intrinsics.a(this.parameters, nameAndSignature.parameters) && Intrinsics.a(this.returnType, nameAndSignature.returnType);
            }

            @NotNull
            public final Name getName() {
                return this.name;
            }

            @NotNull
            public final String getSignature() {
                return this.signature;
            }

            public int hashCode() {
                return this.returnType.hashCode() + a.c((this.name.hashCode() + (this.classInternalName.hashCode() * 31)) * 31, 31, this.parameters);
            }

            @NotNull
            public String toString() {
                StringBuilder sb2 = new StringBuilder("NameAndSignature(classInternalName=");
                sb2.append(this.classInternalName);
                sb2.append(", name=");
                sb2.append(this.name);
                sb2.append(", parameters=");
                sb2.append(this.parameters);
                sb2.append(", returnType=");
                return b.b(sb2, this.returnType, ')');
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final NameAndSignature method(String str, String str2, String str3, String str4) {
            Name identifier = Name.identifier(str2);
            identifier.getClass();
            return new NameAndSignature(str, identifier, str3, str4);
        }

        @Nullable
        public final Name getBuiltinFunctionNamesByJvmName(@NotNull Name name) {
            name.getClass();
            return getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP().get(name);
        }

        @NotNull
        public final List<String> getERASED_COLLECTION_PARAMETER_SIGNATURES() {
            return SpecialGenericSignatures.ERASED_COLLECTION_PARAMETER_SIGNATURES;
        }

        @NotNull
        public final Set<Name> getERASED_VALUE_PARAMETERS_SHORT_NAMES() {
            return SpecialGenericSignatures.ERASED_VALUE_PARAMETERS_SHORT_NAMES;
        }

        @NotNull
        public final Set<String> getERASED_VALUE_PARAMETERS_SIGNATURES() {
            return SpecialGenericSignatures.ERASED_VALUE_PARAMETERS_SIGNATURES;
        }

        @NotNull
        public final Map<Name, Name> getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP() {
            return SpecialGenericSignatures.JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP;
        }

        @NotNull
        public final Set<Name> getORIGINAL_SHORT_NAMES() {
            return SpecialGenericSignatures.ORIGINAL_SHORT_NAMES;
        }

        @NotNull
        public final NameAndSignature getREMOVE_AT_NAME_AND_SIGNATURE() {
            return SpecialGenericSignatures.REMOVE_AT_NAME_AND_SIGNATURE;
        }

        @NotNull
        public final Map<String, TypeSafeBarrierDescription> getSIGNATURE_TO_DEFAULT_VALUES_MAP() {
            return SpecialGenericSignatures.SIGNATURE_TO_DEFAULT_VALUES_MAP;
        }

        @NotNull
        public final Map<String, Name> getSIGNATURE_TO_JVM_REPRESENTATION_NAME() {
            return SpecialGenericSignatures.SIGNATURE_TO_JVM_REPRESENTATION_NAME;
        }

        public final boolean getSameAsRenamedInJvmBuiltin(@NotNull Name name) {
            name.getClass();
            return getORIGINAL_SHORT_NAMES().contains(name);
        }

        @NotNull
        public final SpecialSignatureInfo getSpecialSignatureInfo(@NotNull String str) {
            str.getClass();
            return getERASED_COLLECTION_PARAMETER_SIGNATURES().contains(str) ? SpecialSignatureInfo.ONE_COLLECTION_PARAMETER : ((TypeSafeBarrierDescription) p0.c(str, getSIGNATURE_TO_DEFAULT_VALUES_MAP())) == TypeSafeBarrierDescription.NULL ? SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC : SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class SpecialSignatureInfo {
        private static final /* synthetic */ vb0.a $ENTRIES;
        private static final /* synthetic */ SpecialSignatureInfo[] $VALUES;
        private final boolean isObjectReplacedWithTypeParameter;

        @Nullable
        private final String valueParametersSignature;
        public static final SpecialSignatureInfo ONE_COLLECTION_PARAMETER = new SpecialSignatureInfo("ONE_COLLECTION_PARAMETER", 0, "Ljava/util/Collection<+Ljava/lang/Object;>;", false);
        public static final SpecialSignatureInfo OBJECT_PARAMETER_NON_GENERIC = new SpecialSignatureInfo("OBJECT_PARAMETER_NON_GENERIC", 1, null, true);
        public static final SpecialSignatureInfo OBJECT_PARAMETER_GENERIC = new SpecialSignatureInfo("OBJECT_PARAMETER_GENERIC", 2, "Ljava/lang/Object;", true);

        private static final /* synthetic */ SpecialSignatureInfo[] $values() {
            return new SpecialSignatureInfo[]{ONE_COLLECTION_PARAMETER, OBJECT_PARAMETER_NON_GENERIC, OBJECT_PARAMETER_GENERIC};
        }

        static {
            SpecialSignatureInfo[] $values = $values();
            $VALUES = $values;
            $ENTRIES = vb0.b.a($values);
        }

        private SpecialSignatureInfo(String str, int i11, String str2, boolean z11) {
            this.valueParametersSignature = str2;
            this.isObjectReplacedWithTypeParameter = z11;
        }

        public static SpecialSignatureInfo valueOf(String str) {
            return (SpecialSignatureInfo) Enum.valueOf(SpecialSignatureInfo.class, str);
        }

        public static SpecialSignatureInfo[] values() {
            return (SpecialSignatureInfo[]) $VALUES.clone();
        }
    }

    static {
        Set<String> P = m.P(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(CollectionsKt.w(P, 10));
        for (String str : P) {
            Companion companion = Companion;
            String desc = JvmPrimitiveType.BOOLEAN.getDesc();
            desc.getClass();
            arrayList.add(companion.method("java/util/Collection", str, "Ljava/util/Collection;", desc));
        }
        ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES = arrayList;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Companion.NameAndSignature) it.next()).getSignature());
        }
        ERASED_COLLECTION_PARAMETER_SIGNATURES = arrayList2;
        List<Companion.NameAndSignature> list = ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((Companion.NameAndSignature) it2.next()).getName().asString());
        }
        ERASED_COLLECTION_PARAMETER_NAMES = arrayList3;
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.INSTANCE;
        Companion companion2 = Companion;
        String javaUtil = signatureBuildingComponents.javaUtil("Collection");
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String desc2 = jvmPrimitiveType.getDesc();
        desc2.getClass();
        Companion.NameAndSignature method = companion2.method(javaUtil, "contains", "Ljava/lang/Object;", desc2);
        TypeSafeBarrierDescription typeSafeBarrierDescription = TypeSafeBarrierDescription.FALSE;
        Pair pair = new Pair(method, typeSafeBarrierDescription);
        String javaUtil2 = signatureBuildingComponents.javaUtil("Collection");
        String desc3 = jvmPrimitiveType.getDesc();
        desc3.getClass();
        Pair pair2 = new Pair(companion2.method(javaUtil2, "remove", "Ljava/lang/Object;", desc3), typeSafeBarrierDescription);
        String javaUtil3 = signatureBuildingComponents.javaUtil("Map");
        String desc4 = jvmPrimitiveType.getDesc();
        desc4.getClass();
        Pair pair3 = new Pair(companion2.method(javaUtil3, "containsKey", "Ljava/lang/Object;", desc4), typeSafeBarrierDescription);
        String javaUtil4 = signatureBuildingComponents.javaUtil("Map");
        String desc5 = jvmPrimitiveType.getDesc();
        desc5.getClass();
        Pair pair4 = new Pair(companion2.method(javaUtil4, "containsValue", "Ljava/lang/Object;", desc5), typeSafeBarrierDescription);
        String javaUtil5 = signatureBuildingComponents.javaUtil("Map");
        String desc6 = jvmPrimitiveType.getDesc();
        desc6.getClass();
        Pair pair5 = new Pair(companion2.method(javaUtil5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", desc6), typeSafeBarrierDescription);
        Pair pair6 = new Pair(companion2.method(signatureBuildingComponents.javaUtil("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT);
        Companion.NameAndSignature method2 = companion2.method(signatureBuildingComponents.javaUtil("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        TypeSafeBarrierDescription typeSafeBarrierDescription2 = TypeSafeBarrierDescription.NULL;
        Pair pair7 = new Pair(method2, typeSafeBarrierDescription2);
        Pair pair8 = new Pair(companion2.method(signatureBuildingComponents.javaUtil("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), typeSafeBarrierDescription2);
        String javaUtil6 = signatureBuildingComponents.javaUtil("List");
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String desc7 = jvmPrimitiveType2.getDesc();
        desc7.getClass();
        Companion.NameAndSignature method3 = companion2.method(javaUtil6, "indexOf", "Ljava/lang/Object;", desc7);
        TypeSafeBarrierDescription typeSafeBarrierDescription3 = TypeSafeBarrierDescription.INDEX;
        Pair pair9 = new Pair(method3, typeSafeBarrierDescription3);
        String javaUtil7 = signatureBuildingComponents.javaUtil("List");
        String desc8 = jvmPrimitiveType2.getDesc();
        desc8.getClass();
        Pair pair10 = new Pair(companion2.method(javaUtil7, "lastIndexOf", "Ljava/lang/Object;", desc8), typeSafeBarrierDescription3);
        boolean z11 = false;
        Map<Companion.NameAndSignature, TypeSafeBarrierDescription> g11 = p0.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10);
        GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP = g11;
        LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(g11.size()));
        Iterator<T> it3 = g11.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            linkedHashMap.put(((Companion.NameAndSignature) entry.getKey()).getSignature(), entry.getValue());
            z11 = z11;
        }
        boolean z12 = z11;
        SIGNATURE_TO_DEFAULT_VALUES_MAP = linkedHashMap;
        LinkedHashSet f11 = y0.f(GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP.keySet(), ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES);
        ArrayList arrayList4 = new ArrayList(CollectionsKt.w(f11, 10));
        Iterator it4 = f11.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((Companion.NameAndSignature) it4.next()).getName());
        }
        ERASED_VALUE_PARAMETERS_SHORT_NAMES = CollectionsKt.C0(arrayList4);
        ArrayList arrayList5 = new ArrayList(CollectionsKt.w(f11, 10));
        Iterator it5 = f11.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((Companion.NameAndSignature) it5.next()).getSignature());
        }
        ERASED_VALUE_PARAMETERS_SIGNATURES = CollectionsKt.C0(arrayList5);
        Companion companion3 = Companion;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String desc9 = jvmPrimitiveType3.getDesc();
        desc9.getClass();
        Companion.NameAndSignature method4 = companion3.method("java/util/List", "removeAt", desc9, "Ljava/lang/Object;");
        REMOVE_AT_NAME_AND_SIGNATURE = method4;
        SignatureBuildingComponents signatureBuildingComponents2 = SignatureBuildingComponents.INSTANCE;
        String javaLang = signatureBuildingComponents2.javaLang("Number");
        String desc10 = JvmPrimitiveType.BYTE.getDesc();
        desc10.getClass();
        Pair pair11 = new Pair(companion3.method(javaLang, "toByte", "", desc10), Name.identifier("byteValue"));
        String javaLang2 = signatureBuildingComponents2.javaLang("Number");
        String desc11 = JvmPrimitiveType.SHORT.getDesc();
        desc11.getClass();
        Pair pair12 = new Pair(companion3.method(javaLang2, "toShort", "", desc11), Name.identifier("shortValue"));
        String javaLang3 = signatureBuildingComponents2.javaLang("Number");
        String desc12 = jvmPrimitiveType3.getDesc();
        desc12.getClass();
        Pair pair13 = new Pair(companion3.method(javaLang3, "toInt", "", desc12), Name.identifier("intValue"));
        String javaLang4 = signatureBuildingComponents2.javaLang("Number");
        String desc13 = JvmPrimitiveType.LONG.getDesc();
        desc13.getClass();
        Pair pair14 = new Pair(companion3.method(javaLang4, "toLong", "", desc13), Name.identifier("longValue"));
        String javaLang5 = signatureBuildingComponents2.javaLang("Number");
        String desc14 = JvmPrimitiveType.FLOAT.getDesc();
        desc14.getClass();
        Pair pair15 = new Pair(companion3.method(javaLang5, "toFloat", "", desc14), Name.identifier("floatValue"));
        String javaLang6 = signatureBuildingComponents2.javaLang("Number");
        String desc15 = JvmPrimitiveType.DOUBLE.getDesc();
        desc15.getClass();
        Pair pair16 = new Pair(companion3.method(javaLang6, "toDouble", "", desc15), Name.identifier("doubleValue"));
        Pair pair17 = new Pair(method4, Name.identifier("remove"));
        String javaLang7 = signatureBuildingComponents2.javaLang("CharSequence");
        String desc16 = jvmPrimitiveType3.getDesc();
        desc16.getClass();
        String desc17 = JvmPrimitiveType.CHAR.getDesc();
        desc17.getClass();
        Pair pair18 = new Pair(companion3.method(javaLang7, "get", desc16, desc17), Name.identifier("charAt"));
        Pair pair19 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicInteger"), "load", "", "I"), Name.identifier("get"));
        Pair pair20 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicInteger"), "store", "I", "V"), Name.identifier("set"));
        Pair pair21 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicInteger"), "exchange", "I", "I"), Name.identifier("getAndSet"));
        Pair pair22 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicInteger"), "fetchAndAdd", "I", "I"), Name.identifier("getAndAdd"));
        Pair pair23 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicInteger"), "addAndFetch", "I", "I"), Name.identifier("addAndGet"));
        Pair pair24 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLong"), "load", "", "J"), Name.identifier("get"));
        Pair pair25 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLong"), "store", "J", "V"), Name.identifier("set"));
        Pair pair26 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLong"), "exchange", "J", "J"), Name.identifier("getAndSet"));
        Pair pair27 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLong"), "fetchAndAdd", "J", "J"), Name.identifier("getAndAdd"));
        Pair pair28 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLong"), "addAndFetch", "J", "J"), Name.identifier("addAndGet"));
        Pair pair29 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicBoolean"), "load", "", "Z"), Name.identifier("get"));
        Pair pair30 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicBoolean"), "store", "Z", "V"), Name.identifier("set"));
        Pair pair31 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicBoolean"), "exchange", "Z", "Z"), Name.identifier("getAndSet"));
        Pair pair32 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicReference"), "load", "", "Ljava/lang/Object;"), Name.identifier("get"));
        Pair pair33 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicReference"), "store", "Ljava/lang/Object;", "V"), Name.identifier("set"));
        Pair pair34 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), Name.identifier("getAndSet"));
        Pair pair35 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicIntegerArray"), "loadAt", "I", "I"), Name.identifier("get"));
        Pair pair36 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicIntegerArray"), "storeAt", "II", "V"), Name.identifier("set"));
        Pair pair37 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicIntegerArray"), "exchangeAt", "II", "I"), Name.identifier("getAndSet"));
        Pair pair38 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), Name.identifier("compareAndSet"));
        Pair pair39 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), Name.identifier("getAndAdd"));
        Pair pair40 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), Name.identifier("addAndGet"));
        Pair pair41 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLongArray"), "loadAt", "I", "J"), Name.identifier("get"));
        Pair pair42 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLongArray"), "storeAt", "IJ", "V"), Name.identifier("set"));
        Pair pair43 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLongArray"), "exchangeAt", "IJ", "J"), Name.identifier("getAndSet"));
        Pair pair44 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), Name.identifier("compareAndSet"));
        Pair pair45 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), Name.identifier("getAndAdd"));
        Pair pair46 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), Name.identifier("addAndGet"));
        Pair pair47 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), Name.identifier("get"));
        Pair pair48 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), Name.identifier("set"));
        Pair pair49 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), Name.identifier("getAndSet"));
        Pair pair50 = new Pair(companion3.method(signatureBuildingComponents2.javaUtilConcurrentAtomic("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), Name.identifier("compareAndSet"));
        Pair[] pairArr = new Pair[40];
        pairArr[z12 ? 1 : 0] = pair11;
        pairArr[1] = pair12;
        pairArr[2] = pair13;
        pairArr[3] = pair14;
        pairArr[4] = pair15;
        pairArr[5] = pair16;
        pairArr[6] = pair17;
        pairArr[7] = pair18;
        pairArr[8] = pair19;
        pairArr[9] = pair20;
        pairArr[10] = pair21;
        pairArr[11] = pair22;
        pairArr[12] = pair23;
        pairArr[13] = pair24;
        pairArr[14] = pair25;
        pairArr[15] = pair26;
        pairArr[16] = pair27;
        pairArr[17] = pair28;
        pairArr[18] = pair29;
        pairArr[19] = pair30;
        pairArr[20] = pair31;
        pairArr[21] = pair32;
        pairArr[22] = pair33;
        pairArr[23] = pair34;
        pairArr[24] = pair35;
        pairArr[25] = pair36;
        pairArr[26] = pair37;
        pairArr[27] = pair38;
        pairArr[28] = pair39;
        pairArr[29] = pair40;
        pairArr[30] = pair41;
        pairArr[31] = pair42;
        pairArr[32] = pair43;
        pairArr[33] = pair44;
        pairArr[34] = pair45;
        pairArr[35] = pair46;
        pairArr[36] = pair47;
        pairArr[37] = pair48;
        pairArr[38] = pair49;
        pairArr[39] = pair50;
        Map<Companion.NameAndSignature, Name> g12 = p0.g(pairArr);
        NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP = g12;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(g12.size()));
        Iterator<T> it6 = g12.entrySet().iterator();
        while (it6.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it6.next();
            linkedHashMap2.put(((Companion.NameAndSignature) entry2.getKey()).getSignature(), entry2.getValue());
        }
        SIGNATURE_TO_JVM_REPRESENTATION_NAME = linkedHashMap2;
        Map<Companion.NameAndSignature, Name> map = NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry<Companion.NameAndSignature, Name> entry3 : map.entrySet()) {
            linkedHashSet.add(Companion.NameAndSignature.copy$default(entry3.getKey(), null, entry3.getValue(), null, null, 13, null).getSignature());
        }
        JVM_SIGNATURES_FOR_RENAMED_BUILT_INS = linkedHashSet;
        Set<Companion.NameAndSignature> keySet = NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP.keySet();
        HashSet hashSet = new HashSet();
        Iterator<T> it7 = keySet.iterator();
        while (it7.hasNext()) {
            hashSet.add(((Companion.NameAndSignature) it7.next()).getName());
        }
        ORIGINAL_SHORT_NAMES = hashSet;
        Set<Map.Entry<Companion.NameAndSignature, Name>> entrySet = NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP.entrySet();
        ArrayList arrayList6 = new ArrayList(CollectionsKt.w(entrySet, 10));
        Iterator<T> it8 = entrySet.iterator();
        while (it8.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it8.next();
            arrayList6.add(new Pair(((Companion.NameAndSignature) entry4.getKey()).getName(), entry4.getValue()));
        }
        int e11 = p0.e(CollectionsKt.w(arrayList6, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(e11 >= 16 ? e11 : 16);
        Iterator it9 = arrayList6.iterator();
        while (it9.hasNext()) {
            Pair pair51 = (Pair) it9.next();
            linkedHashMap3.put((Name) pair51.e(), (Name) pair51.d());
        }
        JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP = linkedHashMap3;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TypeSafeBarrierDescription {
        private static final /* synthetic */ vb0.a $ENTRIES;
        private static final /* synthetic */ TypeSafeBarrierDescription[] $VALUES;

        @Nullable
        private final Object defaultValue;
        public static final TypeSafeBarrierDescription NULL = new TypeSafeBarrierDescription("NULL", 0, null);
        public static final TypeSafeBarrierDescription INDEX = new TypeSafeBarrierDescription("INDEX", 1, -1);
        public static final TypeSafeBarrierDescription FALSE = new TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);
        public static final TypeSafeBarrierDescription MAP_GET_OR_DEFAULT = new MAP_GET_OR_DEFAULT("MAP_GET_OR_DEFAULT", 3);

        static final class MAP_GET_OR_DEFAULT extends TypeSafeBarrierDescription {
            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            MAP_GET_OR_DEFAULT(java.lang.String r2, int r3) {
                /*
                    r1 = this;
                    r0 = 0
                    r1.<init>(r2, r3, r0, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT.<init>(java.lang.String, int):void");
            }
        }

        private static final /* synthetic */ TypeSafeBarrierDescription[] $values() {
            return new TypeSafeBarrierDescription[]{NULL, INDEX, FALSE, MAP_GET_OR_DEFAULT};
        }

        static {
            TypeSafeBarrierDescription[] $values = $values();
            $VALUES = $values;
            $ENTRIES = vb0.b.a($values);
        }

        private TypeSafeBarrierDescription(String str, int i11, Object obj) {
            this.defaultValue = obj;
        }

        public static TypeSafeBarrierDescription valueOf(String str) {
            return (TypeSafeBarrierDescription) Enum.valueOf(TypeSafeBarrierDescription.class, str);
        }

        public static TypeSafeBarrierDescription[] values() {
            return (TypeSafeBarrierDescription[]) $VALUES.clone();
        }

        public /* synthetic */ TypeSafeBarrierDescription(String str, int i11, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i11, obj);
        }
    }
}
