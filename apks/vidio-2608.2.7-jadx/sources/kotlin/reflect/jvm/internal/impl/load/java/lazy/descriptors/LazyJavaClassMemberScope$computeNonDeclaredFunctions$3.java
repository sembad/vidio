package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* loaded from: classes6.dex */
final /* synthetic */ class LazyJavaClassMemberScope$computeNonDeclaredFunctions$3 extends p implements Function1<Name, Collection<? extends SimpleFunctionDescriptor>> {
    LazyJavaClassMemberScope$computeNonDeclaredFunctions$3(Object obj) {
        super(1, obj, LazyJavaClassMemberScope.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Collection<SimpleFunctionDescriptor> invoke(Name name) {
        Collection<SimpleFunctionDescriptor> searchMethodsByNameWithoutBuiltinMagic;
        name.getClass();
        searchMethodsByNameWithoutBuiltinMagic = ((LazyJavaClassMemberScope) this.receiver).searchMethodsByNameWithoutBuiltinMagic(name);
        return searchMethodsByNameWithoutBuiltinMagic;
    }
}
