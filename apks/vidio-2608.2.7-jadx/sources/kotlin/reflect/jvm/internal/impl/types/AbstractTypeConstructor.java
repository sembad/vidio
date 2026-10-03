package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

/* loaded from: classes3.dex */
public abstract class AbstractTypeConstructor extends ClassifierBasedTypeConstructor {
    private final boolean shouldReportCyclicScopeWithCompanionWarning;

    @NotNull
    private final NotNullLazyValue<Supertypes> supertypes;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    static final class Supertypes {

        @NotNull
        private final Collection<KotlinType> allSupertypes;

        @NotNull
        private List<? extends KotlinType> supertypesWithoutCycles;

        /* JADX WARN: Multi-variable type inference failed */
        public Supertypes(@NotNull Collection<? extends KotlinType> collection) {
            collection.getClass();
            this.allSupertypes = collection;
            this.supertypesWithoutCycles = CollectionsKt.P(ErrorUtils.INSTANCE.getErrorTypeForLoopInSupertypes());
        }

        @NotNull
        public final Collection<KotlinType> getAllSupertypes() {
            return this.allSupertypes;
        }

        @NotNull
        public final List<KotlinType> getSupertypesWithoutCycles() {
            return this.supertypesWithoutCycles;
        }

        public final void setSupertypesWithoutCycles(@NotNull List<? extends KotlinType> list) {
            list.getClass();
            this.supertypesWithoutCycles = list;
        }
    }

    public AbstractTypeConstructor(@NotNull StorageManager storageManager) {
        storageManager.getClass();
        this.supertypes = storageManager.createLazyValueWithPostCompute(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$0
            private final AbstractTypeConstructor arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                AbstractTypeConstructor.Supertypes supertypes$lambda$0;
                supertypes$lambda$0 = AbstractTypeConstructor.supertypes$lambda$0(this.arg$0);
                return supertypes$lambda$0;
            }
        }, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                AbstractTypeConstructor.Supertypes supertypes$lambda$1;
                supertypes$lambda$1 = AbstractTypeConstructor.supertypes$lambda$1(((Boolean) obj).booleanValue());
                return supertypes$lambda$1;
            }
        }, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$2
            private final AbstractTypeConstructor arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit supertypes$lambda$2;
                supertypes$lambda$2 = AbstractTypeConstructor.supertypes$lambda$2(this.arg$0, (AbstractTypeConstructor.Supertypes) obj);
                return supertypes$lambda$2;
            }
        });
    }

    private final Collection<KotlinType> computeNeighbours(TypeConstructor typeConstructor, boolean z11) {
        AbstractTypeConstructor abstractTypeConstructor = typeConstructor instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) typeConstructor : null;
        if (abstractTypeConstructor != null) {
            return CollectionsKt.a0(abstractTypeConstructor.getAdditionalNeighboursInSupertypeGraph(z11), ((Supertypes) abstractTypeConstructor.supertypes.invoke()).getAllSupertypes());
        }
        Collection<KotlinType> mo137getSupertypes = typeConstructor.mo137getSupertypes();
        mo137getSupertypes.getClass();
        return mo137getSupertypes;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Supertypes supertypes$lambda$0(AbstractTypeConstructor abstractTypeConstructor) {
        return new Supertypes(abstractTypeConstructor.computeSupertypes());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Supertypes supertypes$lambda$1(boolean z11) {
        return new Supertypes(CollectionsKt.P(ErrorUtils.INSTANCE.getErrorTypeForLoopInSupertypes()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit supertypes$lambda$2(final AbstractTypeConstructor abstractTypeConstructor, Supertypes supertypes) {
        supertypes.getClass();
        List findLoopsInSupertypesAndDisconnect = abstractTypeConstructor.getSupertypeLoopChecker().findLoopsInSupertypesAndDisconnect(abstractTypeConstructor, supertypes.getAllSupertypes(), new Function1(abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$3
            private final AbstractTypeConstructor arg$0;

            {
                this.arg$0 = abstractTypeConstructor;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Iterable supertypes$lambda$2$0;
                supertypes$lambda$2$0 = AbstractTypeConstructor.supertypes$lambda$2$0(this.arg$0, (TypeConstructor) obj);
                return supertypes$lambda$2$0;
            }
        }, new Function1(abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$4
            private final AbstractTypeConstructor arg$0;

            {
                this.arg$0 = abstractTypeConstructor;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit supertypes$lambda$2$1;
                supertypes$lambda$2$1 = AbstractTypeConstructor.supertypes$lambda$2$1(this.arg$0, (KotlinType) obj);
                return supertypes$lambda$2$1;
            }
        });
        if (findLoopsInSupertypesAndDisconnect.isEmpty()) {
            KotlinType defaultSupertypeIfEmpty = abstractTypeConstructor.defaultSupertypeIfEmpty();
            List P = defaultSupertypeIfEmpty != null ? CollectionsKt.P(defaultSupertypeIfEmpty) : null;
            if (P == null) {
                P = h0.f50810c;
            }
            findLoopsInSupertypesAndDisconnect = P;
        }
        if (abstractTypeConstructor.getShouldReportCyclicScopeWithCompanionWarning()) {
            abstractTypeConstructor.getSupertypeLoopChecker().findLoopsInSupertypesAndDisconnect(abstractTypeConstructor, findLoopsInSupertypesAndDisconnect, new Function1(abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$5
                private final AbstractTypeConstructor arg$0;

                {
                    this.arg$0 = abstractTypeConstructor;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    Iterable supertypes$lambda$2$3;
                    supertypes$lambda$2$3 = AbstractTypeConstructor.supertypes$lambda$2$3(this.arg$0, (TypeConstructor) obj);
                    return supertypes$lambda$2$3;
                }
            }, new Function1(abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$6
                private final AbstractTypeConstructor arg$0;

                {
                    this.arg$0 = abstractTypeConstructor;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    Unit supertypes$lambda$2$4;
                    supertypes$lambda$2$4 = AbstractTypeConstructor.supertypes$lambda$2$4(this.arg$0, (KotlinType) obj);
                    return supertypes$lambda$2$4;
                }
            });
        }
        List<KotlinType> list = findLoopsInSupertypesAndDisconnect instanceof List ? (List) findLoopsInSupertypesAndDisconnect : null;
        if (list == null) {
            list = CollectionsKt.y0(findLoopsInSupertypesAndDisconnect);
        }
        supertypes.setSupertypesWithoutCycles(abstractTypeConstructor.processSupertypesWithoutCycles(list));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable supertypes$lambda$2$0(AbstractTypeConstructor abstractTypeConstructor, TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        return abstractTypeConstructor.computeNeighbours(typeConstructor, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit supertypes$lambda$2$1(AbstractTypeConstructor abstractTypeConstructor, KotlinType kotlinType) {
        kotlinType.getClass();
        abstractTypeConstructor.reportSupertypeLoopError(kotlinType);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable supertypes$lambda$2$3(AbstractTypeConstructor abstractTypeConstructor, TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        return abstractTypeConstructor.computeNeighbours(typeConstructor, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit supertypes$lambda$2$4(AbstractTypeConstructor abstractTypeConstructor, KotlinType kotlinType) {
        kotlinType.getClass();
        abstractTypeConstructor.reportScopesLoopError(kotlinType);
        return Unit.f50784a;
    }

    @NotNull
    protected abstract Collection<KotlinType> computeSupertypes();

    @Nullable
    protected KotlinType defaultSupertypeIfEmpty() {
        return null;
    }

    @NotNull
    protected Collection<KotlinType> getAdditionalNeighboursInSupertypeGraph(boolean z11) {
        return h0.f50810c;
    }

    protected boolean getShouldReportCyclicScopeWithCompanionWarning() {
        return this.shouldReportCyclicScopeWithCompanionWarning;
    }

    @NotNull
    protected abstract SupertypeLoopChecker getSupertypeLoopChecker();

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    /* renamed from: getSupertypes */
    public List<KotlinType> mo137getSupertypes() {
        return ((Supertypes) this.supertypes.invoke()).getSupertypesWithoutCycles();
    }

    @NotNull
    protected List<KotlinType> processSupertypesWithoutCycles(@NotNull List<KotlinType> list) {
        list.getClass();
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public TypeConstructor refine(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return new ModuleViewTypeConstructor(this, kotlinTypeRefiner);
    }

    protected void reportScopesLoopError(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
    }

    protected void reportSupertypeLoopError(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    final class ModuleViewTypeConstructor implements TypeConstructor {

        @NotNull
        private final KotlinTypeRefiner kotlinTypeRefiner;

        @NotNull
        private final l refinedSupertypes$delegate;
        final /* synthetic */ AbstractTypeConstructor this$0;

        public ModuleViewTypeConstructor(@NotNull final AbstractTypeConstructor abstractTypeConstructor, KotlinTypeRefiner kotlinTypeRefiner) {
            kotlinTypeRefiner.getClass();
            this.this$0 = abstractTypeConstructor;
            this.kotlinTypeRefiner = kotlinTypeRefiner;
            this.refinedSupertypes$delegate = n.b(q.f60275d, new Function0(this, abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor$$Lambda$0
                private final AbstractTypeConstructor.ModuleViewTypeConstructor arg$0;
                private final AbstractTypeConstructor arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = abstractTypeConstructor;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List refinedSupertypes_delegate$lambda$0;
                    refinedSupertypes_delegate$lambda$0 = AbstractTypeConstructor.ModuleViewTypeConstructor.refinedSupertypes_delegate$lambda$0(this.arg$0, this.arg$1);
                    return refinedSupertypes_delegate$lambda$0;
                }
            });
        }

        private final List<KotlinType> getRefinedSupertypes() {
            return (List) this.refinedSupertypes$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List refinedSupertypes_delegate$lambda$0(ModuleViewTypeConstructor moduleViewTypeConstructor, AbstractTypeConstructor abstractTypeConstructor) {
            return KotlinTypeRefinerKt.refineTypes(moduleViewTypeConstructor.kotlinTypeRefiner, abstractTypeConstructor.mo137getSupertypes());
        }

        public boolean equals(@Nullable Object obj) {
            return this.this$0.equals(obj);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public KotlinBuiltIns getBuiltIns() {
            KotlinBuiltIns builtIns = this.this$0.getBuiltIns();
            builtIns.getClass();
            return builtIns;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        /* renamed from: getDeclarationDescriptor */
        public ClassifierDescriptor mo136getDeclarationDescriptor() {
            return this.this$0.mo136getDeclarationDescriptor();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public List<TypeParameterDescriptor> getParameters() {
            List<TypeParameterDescriptor> parameters = this.this$0.getParameters();
            parameters.getClass();
            return parameters;
        }

        public int hashCode() {
            return this.this$0.hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean isDenotable() {
            return this.this$0.isDenotable();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public TypeConstructor refine(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
            kotlinTypeRefiner.getClass();
            return this.this$0.refine(kotlinTypeRefiner);
        }

        @NotNull
        public String toString() {
            return this.this$0.toString();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        /* renamed from: getSupertypes */
        public List<KotlinType> mo137getSupertypes() {
            return getRefinedSupertypes();
        }
    }
}
