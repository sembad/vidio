package kotlin.reflect.jvm.internal.impl.resolve;

import a0.e;
import java.util.Collection;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class OverridingUtilsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <H> Collection<H> selectMostSpecificInEachOverridableGroup(@NotNull Collection<? extends H> collection, @NotNull Function1<? super H, ? extends CallableDescriptor> function1) {
        collection.getClass();
        function1.getClass();
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        SmartSet create = SmartSet.Companion.create();
        while (!linkedList.isEmpty()) {
            Object E = CollectionsKt.E(linkedList);
            final SmartSet create2 = SmartSet.Companion.create();
            Collection<e> extractMembersOverridableInBothWays = OverridingUtil.extractMembersOverridableInBothWays(E, linkedList, function1, new Function1(create2) { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$$Lambda$1
                private final SmartSet arg$0;

                {
                    this.arg$0 = create2;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    Unit selectMostSpecificInEachOverridableGroup$lambda$0;
                    selectMostSpecificInEachOverridableGroup$lambda$0 = OverridingUtilsKt.selectMostSpecificInEachOverridableGroup$lambda$0(this.arg$0, obj);
                    return selectMostSpecificInEachOverridableGroup$lambda$0;
                }
            });
            extractMembersOverridableInBothWays.getClass();
            if (extractMembersOverridableInBothWays.size() == 1 && create2.isEmpty()) {
                Object k02 = CollectionsKt.k0(extractMembersOverridableInBothWays);
                k02.getClass();
                create.add(k02);
            } else {
                e eVar = (Object) OverridingUtil.selectMostSpecificMember(extractMembersOverridableInBothWays, function1);
                eVar.getClass();
                CallableDescriptor invoke = function1.invoke(eVar);
                for (e eVar2 : extractMembersOverridableInBothWays) {
                    eVar2.getClass();
                    if (!OverridingUtil.isMoreSpecific(invoke, function1.invoke(eVar2))) {
                        create2.add(eVar2);
                    }
                }
                if (!create2.isEmpty()) {
                    create.addAll(create2);
                }
                create.add(eVar);
            }
        }
        return create;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit selectMostSpecificInEachOverridableGroup$lambda$0(SmartSet smartSet, Object obj) {
        obj.getClass();
        smartSet.add(obj);
        return Unit.f50784a;
    }
}
