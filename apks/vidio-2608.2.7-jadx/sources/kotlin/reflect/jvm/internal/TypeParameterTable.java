package kotlin.reflect.jvm.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.h0;
import kotlin.collections.k0;
import kotlin.collections.l0;
import kotlin.collections.p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B5\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013¨\u0006\u0015"}, d2 = {"Lkotlin/reflect/jvm/internal/TypeParameterTable;", "", "", "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "ownTypeParameters", "", "", "Lkotlin/reflect/r;", "map", "parent", "<init>", "(Ljava/util/List;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V", "id", "get", "(I)Lkotlin/reflect/r;", "Ljava/util/List;", "getOwnTypeParameters", "()Ljava/util/List;", "Ljava/util/Map;", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TypeParameterTable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final TypeParameterTable EMPTY = new TypeParameterTable(h0.f50810c, p0.b(), null);

    @NotNull
    private final Map<Integer, r> map;

    @NotNull
    private final List<KTypeParameterImpl> ownTypeParameters;

    @Nullable
    private final TypeParameterTable parent;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;", "", "<init>", "()V", "EMPTY", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "create", "kmTypeParameters", "", "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;", "parent", "container", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "classLoader", "Ljava/lang/ClassLoader;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r3v5 */
        /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List] */
        @NotNull
        public final TypeParameterTable create(@NotNull List<KmTypeParameter> kmTypeParameters, @Nullable TypeParameterTable parent, @NotNull KTypeParameterOwnerImpl container, @NotNull ClassLoader classLoader) {
            kmTypeParameters.getClass();
            container.getClass();
            classLoader.getClass();
            List<KmTypeParameter> list = kmTypeParameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            for (KmTypeParameter kmTypeParameter : list) {
                arrayList.add(new KTypeParameterImpl(container, kmTypeParameter.getName(), ConvertFromMetadataKt.toKVariance(kmTypeParameter.getVariance()), Attributes.isReified(kmTypeParameter)));
            }
            k0 D0 = CollectionsKt.D0(list);
            int e11 = p0.e(CollectionsKt.w(D0, 10));
            if (e11 < 16) {
                e11 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
            Iterator it = D0.iterator();
            while (true) {
                l0 l0Var = (l0) it;
                if (!l0Var.hasNext()) {
                    break;
                }
                IndexedValue indexedValue = (IndexedValue) l0Var.next();
                Pair pair = new Pair(Integer.valueOf(((KmTypeParameter) indexedValue.b()).getId()), arrayList.get(indexedValue.getF50785a()));
                linkedHashMap.put(pair.d(), pair.e());
            }
            TypeParameterTable typeParameterTable = new TypeParameterTable(arrayList, linkedHashMap, parent, null);
            Iterator it2 = arrayList.iterator();
            int i11 = 0;
            while (it2.hasNext()) {
                int i12 = i11 + 1;
                KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) it2.next();
                List<KmType> upperBounds = kmTypeParameters.get(i11).getUpperBounds();
                ?? arrayList2 = new ArrayList(CollectionsKt.w(upperBounds, 10));
                Iterator it3 = upperBounds.iterator();
                while (it3.hasNext()) {
                    ClassLoader classLoader2 = classLoader;
                    arrayList2.add(ConvertFromMetadataKt.toKType$default((KmType) it3.next(), classLoader2, typeParameterTable, null, 4, null));
                    classLoader = classLoader2;
                }
                ClassLoader classLoader3 = classLoader;
                if (arrayList2.isEmpty()) {
                    arrayList2 = CollectionsKt.P(StandardKTypes.INSTANCE.getNULLABLE_ANY());
                }
                kTypeParameterImpl.setUpperBounds((List) arrayList2);
                i11 = i12;
                classLoader = classLoader3;
            }
            return typeParameterTable;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private TypeParameterTable(List<KTypeParameterImpl> list, Map<Integer, ? extends r> map, TypeParameterTable typeParameterTable) {
        this.ownTypeParameters = list;
        this.map = map;
        this.parent = typeParameterTable;
    }

    @Nullable
    public final r get(int id2) {
        r rVar = this.map.get(Integer.valueOf(id2));
        if (rVar != null) {
            return rVar;
        }
        TypeParameterTable typeParameterTable = this.parent;
        if (typeParameterTable != null) {
            return typeParameterTable.get(id2);
        }
        return null;
    }

    @NotNull
    public final List<KTypeParameterImpl> getOwnTypeParameters() {
        return this.ownTypeParameters;
    }

    public /* synthetic */ TypeParameterTable(List list, Map map, TypeParameterTable typeParameterTable, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, map, typeParameterTable);
    }
}
