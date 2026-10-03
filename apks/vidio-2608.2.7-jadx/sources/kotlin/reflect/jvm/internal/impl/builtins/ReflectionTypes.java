package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

/* loaded from: classes3.dex */
public final class ReflectionTypes {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(ReflectionTypes.class, "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new i0(ReflectionTypes.class, "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new i0(ReflectionTypes.class, "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new i0(ReflectionTypes.class, "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new i0(ReflectionTypes.class, "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new i0(ReflectionTypes.class, "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new i0(ReflectionTypes.class, "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new i0(ReflectionTypes.class, "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)};

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final ClassLookup kClass$delegate;

    @NotNull
    private final ClassLookup kMutableProperty0$delegate;

    @NotNull
    private final ClassLookup kMutableProperty1$delegate;

    @NotNull
    private final ClassLookup kMutableProperty2$delegate;

    @NotNull
    private final ClassLookup kProperty$delegate;

    @NotNull
    private final ClassLookup kProperty0$delegate;

    @NotNull
    private final ClassLookup kProperty1$delegate;

    @NotNull
    private final ClassLookup kProperty2$delegate;

    @NotNull
    private final l kotlinReflectScope$delegate;

    @NotNull
    private final NotFoundClasses notFoundClasses;

    private static final class ClassLookup {
        private final int numberOfTypeParameters;

        public ClassLookup(int i11) {
            this.numberOfTypeParameters = i11;
        }

        @NotNull
        public final ClassDescriptor getValue(@NotNull ReflectionTypes reflectionTypes, @NotNull m<?> mVar) {
            reflectionTypes.getClass();
            mVar.getClass();
            return reflectionTypes.find(CapitalizeDecapitalizeKt.capitalizeAsciiOnly(mVar.getName()), this.numberOfTypeParameters);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final KotlinType createKPropertyStarType(@NotNull ModuleDescriptor moduleDescriptor) {
            moduleDescriptor.getClass();
            ClassDescriptor findClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(moduleDescriptor, StandardNames.FqNames.kProperty);
            if (findClassAcrossModuleDependencies == null) {
                return null;
            }
            TypeAttributes empty = TypeAttributes.Companion.getEmpty();
            List<TypeParameterDescriptor> parameters = findClassAcrossModuleDependencies.getTypeConstructor().getParameters();
            parameters.getClass();
            Object l02 = CollectionsKt.l0(parameters);
            l02.getClass();
            return KotlinTypeFactory.simpleNotNullType(empty, findClassAcrossModuleDependencies, CollectionsKt.P(new StarProjectionImpl((TypeParameterDescriptor) l02)));
        }

        private Companion() {
        }
    }

    public ReflectionTypes(@NotNull final ModuleDescriptor moduleDescriptor, @NotNull NotFoundClasses notFoundClasses) {
        moduleDescriptor.getClass();
        notFoundClasses.getClass();
        this.notFoundClasses = notFoundClasses;
        this.kotlinReflectScope$delegate = n.b(q.f60275d, new Function0(moduleDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$$Lambda$0
            private final ModuleDescriptor arg$0;

            {
                this.arg$0 = moduleDescriptor;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                MemberScope kotlinReflectScope_delegate$lambda$0;
                kotlinReflectScope_delegate$lambda$0 = ReflectionTypes.kotlinReflectScope_delegate$lambda$0(this.arg$0);
                return kotlinReflectScope_delegate$lambda$0;
            }
        });
        this.kClass$delegate = new ClassLookup(1);
        this.kProperty$delegate = new ClassLookup(1);
        this.kProperty0$delegate = new ClassLookup(1);
        this.kProperty1$delegate = new ClassLookup(2);
        this.kProperty2$delegate = new ClassLookup(3);
        this.kMutableProperty0$delegate = new ClassLookup(1);
        this.kMutableProperty1$delegate = new ClassLookup(2);
        this.kMutableProperty2$delegate = new ClassLookup(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassDescriptor find(String str, int i11) {
        Name identifier = Name.identifier(str);
        identifier.getClass();
        ClassifierDescriptor mo138getContributedClassifier = getKotlinReflectScope().mo138getContributedClassifier(identifier, NoLookupLocation.FROM_REFLECTION);
        ClassDescriptor classDescriptor = mo138getContributedClassifier instanceof ClassDescriptor ? (ClassDescriptor) mo138getContributedClassifier : null;
        return classDescriptor == null ? this.notFoundClasses.getClass(new ClassId(StandardNames.KOTLIN_REFLECT_FQ_NAME, identifier), CollectionsKt.P(Integer.valueOf(i11))) : classDescriptor;
    }

    private final MemberScope getKotlinReflectScope() {
        return (MemberScope) this.kotlinReflectScope$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MemberScope kotlinReflectScope_delegate$lambda$0(ModuleDescriptor moduleDescriptor) {
        return moduleDescriptor.getPackage(StandardNames.KOTLIN_REFLECT_FQ_NAME).getMemberScope();
    }

    @NotNull
    public final ClassDescriptor getKClass() {
        return this.kClass$delegate.getValue(this, $$delegatedProperties[0]);
    }
}
