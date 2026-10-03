package ic0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.i0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.CapturedKTypeKt;
import kotlin.reflect.o;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e {

    static final /* synthetic */ class a extends i0 {

        /* renamed from: c, reason: collision with root package name */
        public static final a f44811c = new a(e.class, "superclasses", "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;", 1);

        @Override // kotlin.jvm.internal.i0, kotlin.reflect.o
        public final Object get(Object obj) {
            kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
            dVar.getClass();
            List<q> supertypes = dVar.getSupertypes();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = supertypes.iterator();
            while (it.hasNext()) {
                kotlin.reflect.e classifier = ((q) it.next()).getClassifier();
                kotlin.reflect.d dVar2 = classifier instanceof kotlin.reflect.d ? (kotlin.reflect.d) classifier : null;
                if (dVar2 != null) {
                    arrayList.add(dVar2);
                }
            }
            return arrayList;
        }
    }

    @NotNull
    public static final AbstractKType a(@NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        List<r> allTypeParameters = CapturedKTypeKt.allTypeParameters(dVar);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(allTypeParameters, 10));
        for (r rVar : allTypeParameters) {
            arrayList.add(new KTypeProjection(f.c(rVar, null, 7), s.f50960c));
        }
        return f.c(dVar, arrayList, 6);
    }

    @NotNull
    public static final ArrayList b(@NotNull kotlin.reflect.d dVar) {
        Collection<DescriptorKCallable<?>> allNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) dVar).getData().getValue()).getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allNonStaticMembers) {
            DescriptorKCallable descriptorKCallable = (DescriptorKCallable) obj;
            if (descriptorKCallable.getDescriptor().getExtensionReceiverParameter() == null && (descriptorKCallable instanceof o)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Nullable
    public static final <T> kotlin.reflect.g<T> c(@NotNull kotlin.reflect.d<T> dVar) {
        T t11;
        Iterator<T> it = dVar.getConstructors().iterator();
        while (true) {
            if (!it.hasNext()) {
                t11 = null;
                break;
            }
            t11 = it.next();
            kotlin.reflect.g gVar = (kotlin.reflect.g) t11;
            gVar.getClass();
            if (((ReflectKFunction) gVar).isPrimaryConstructor()) {
                break;
            }
        }
        return (kotlin.reflect.g) t11;
    }

    public static final boolean d(@NotNull kotlin.reflect.d<?> dVar, @NotNull kotlin.reflect.d<?> dVar2) {
        dVar.getClass();
        dVar2.getClass();
        return dVar.equals(dVar2) || DFS.ifAny(CollectionsKt.P(dVar), new c(a.f44811c), new d(dVar2)).booleanValue();
    }
}
