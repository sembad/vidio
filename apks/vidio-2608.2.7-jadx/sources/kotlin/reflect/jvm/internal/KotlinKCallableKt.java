package kotlin.reflect.jvm.internal;

import ie0.e0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.r0;
import kotlin.reflect.f;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aS\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0001*\u0006\u0012\u0002\b\u00030\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\r\"\u001c\u0010\u000e\u001a\u00020\t*\u0006\u0012\u0002\b\u00030\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKCallable;", "", "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;", "contextParameters", "Lkotlin/reflect/jvm/internal/impl/km/KmType;", "receiverParameterType", "valueParameters", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "", "includeReceivers", "Lkotlin/reflect/l;", "computeParameters", "(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;", "isLocalDelegatedProperty", "(Lkotlin/reflect/jvm/internal/KotlinKCallable;)Z", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KotlinKCallableKt {
    @NotNull
    public static final List<l> computeParameters(@NotNull KotlinKCallable<?> kotlinKCallable, @NotNull List<KmValueParameter> list, @Nullable KmType kmType, @NotNull List<KmValueParameter> list2, @NotNull TypeParameterTable typeParameterTable, boolean z11) {
        kotlinKCallable.getClass();
        list.getClass();
        list2.getClass();
        typeParameterTable.getClass();
        qb0.b y11 = CollectionsKt.y();
        if (z11) {
            f container = kotlinKCallable.getContainer();
            if (container instanceof KClassImpl) {
                if (ReflectKCallableKt.isConstructor(kotlinKCallable)) {
                    if (((KClassImpl) container).isInner()) {
                        Class<?> declaringClass = cc0.a.b((kotlin.reflect.d) container).getDeclaringClass();
                        declaringClass.getClass();
                        y11.add(new InstanceParameter(kotlinKCallable, r0.b(declaringClass)));
                    }
                } else if (!isLocalDelegatedProperty(kotlinKCallable)) {
                    e0.a(kotlinKCallable, "Only top-level callables are supported for now: ");
                    return null;
                }
            }
            Iterator<KmValueParameter> it = list.iterator();
            while (it.hasNext()) {
                y11.add(new KotlinKParameter(kotlinKCallable, it.next(), y11.getF62640d(), l.a.f50956d, typeParameterTable));
            }
            if (kmType != null) {
                String asString = SpecialNames.THIS.asString();
                asString.getClass();
                KmValueParameter kmValueParameter = new KmValueParameter(asString);
                kmValueParameter.setType(kmType);
                y11.add(new KotlinKParameter(kotlinKCallable, kmValueParameter, y11.getF62640d(), l.a.f50957e, typeParameterTable));
            }
        }
        Iterator<KmValueParameter> it2 = list2.iterator();
        while (it2.hasNext()) {
            y11.add(new KotlinKParameter(kotlinKCallable, it2.next(), y11.getF62640d(), l.a.f50958i, typeParameterTable));
        }
        return y11.u();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final boolean isLocalDelegatedProperty(KotlinKCallable<?> kotlinKCallable) {
        return (kotlinKCallable instanceof KotlinKProperty) && ReflectKPropertyKt.isLocalDelegated((ReflectKProperty) kotlinKCallable);
    }
}
