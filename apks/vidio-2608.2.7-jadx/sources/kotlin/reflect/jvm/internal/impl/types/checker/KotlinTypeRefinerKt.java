package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class KotlinTypeRefinerKt {

    @NotNull
    private static final ModuleCapability<Ref<TypeRefinementSupport>> REFINER_CAPABILITY = new ModuleCapability<>("KotlinTypeRefiner");

    @NotNull
    public static final ModuleCapability<Ref<TypeRefinementSupport>> getREFINER_CAPABILITY() {
        return REFINER_CAPABILITY;
    }

    @NotNull
    public static final List<KotlinType> refineTypes(@NotNull KotlinTypeRefiner kotlinTypeRefiner, @NotNull Iterable<? extends KotlinType> iterable) {
        kotlinTypeRefiner.getClass();
        iterable.getClass();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
        Iterator<? extends KotlinType> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(kotlinTypeRefiner.refineType((KotlinTypeMarker) it.next()));
        }
        return arrayList;
    }
}
