package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class ScopesHolderForClass<T extends MemberScope> {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(ScopesHolderForClass.class, "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final ClassDescriptor classDescriptor;

    @NotNull
    private final KotlinTypeRefiner kotlinTypeRefinerForOwnerModule;

    @NotNull
    private final Function1<KotlinTypeRefiner, T> scopeFactory;

    @NotNull
    private final NotNullLazyValue scopeForOwnerModule$delegate;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T extends MemberScope> ScopesHolderForClass<T> create(@NotNull ClassDescriptor classDescriptor, @NotNull StorageManager storageManager, @NotNull KotlinTypeRefiner kotlinTypeRefiner, @NotNull Function1<? super KotlinTypeRefiner, ? extends T> function1) {
            classDescriptor.getClass();
            storageManager.getClass();
            kotlinTypeRefiner.getClass();
            function1.getClass();
            return new ScopesHolderForClass<>(classDescriptor, storageManager, function1, kotlinTypeRefiner, null);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ScopesHolderForClass(ClassDescriptor classDescriptor, StorageManager storageManager, Function1<? super KotlinTypeRefiner, ? extends T> function1, KotlinTypeRefiner kotlinTypeRefiner) {
        this.classDescriptor = classDescriptor;
        this.scopeFactory = function1;
        this.kotlinTypeRefinerForOwnerModule = kotlinTypeRefiner;
        this.scopeForOwnerModule$delegate = storageManager.createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$$Lambda$0
            private final ScopesHolderForClass arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                MemberScope scopeForOwnerModule_delegate$lambda$0;
                scopeForOwnerModule_delegate$lambda$0 = ScopesHolderForClass.scopeForOwnerModule_delegate$lambda$0(this.arg$0);
                return scopeForOwnerModule_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MemberScope getScope$lambda$0(ScopesHolderForClass scopesHolderForClass, KotlinTypeRefiner kotlinTypeRefiner) {
        return scopesHolderForClass.scopeFactory.invoke(kotlinTypeRefiner);
    }

    private final T getScopeForOwnerModule() {
        return (T) StorageKt.getValue(this.scopeForOwnerModule$delegate, this, (m<?>) $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MemberScope scopeForOwnerModule_delegate$lambda$0(ScopesHolderForClass scopesHolderForClass) {
        return scopesHolderForClass.scopeFactory.invoke(scopesHolderForClass.kotlinTypeRefinerForOwnerModule);
    }

    @NotNull
    public final T getScope(@NotNull final KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        if (!kotlinTypeRefiner.isRefinementNeededForModule(DescriptorUtilsKt.getModule(this.classDescriptor))) {
            return getScopeForOwnerModule();
        }
        TypeConstructor typeConstructor = this.classDescriptor.getTypeConstructor();
        typeConstructor.getClass();
        return !kotlinTypeRefiner.isRefinementNeededForTypeConstructor(typeConstructor) ? getScopeForOwnerModule() : (T) kotlinTypeRefiner.getOrPutScopeForClass(this.classDescriptor, new Function0(this, kotlinTypeRefiner) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$$Lambda$1
            private final ScopesHolderForClass arg$0;
            private final KotlinTypeRefiner arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = kotlinTypeRefiner;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                MemberScope scope$lambda$0;
                scope$lambda$0 = ScopesHolderForClass.getScope$lambda$0(this.arg$0, this.arg$1);
                return scope$lambda$0;
            }
        });
    }

    public /* synthetic */ ScopesHolderForClass(ClassDescriptor classDescriptor, StorageManager storageManager, Function1 function1, KotlinTypeRefiner kotlinTypeRefiner, DefaultConstructorMarker defaultConstructorMarker) {
        this(classDescriptor, storageManager, function1, kotlinTypeRefiner);
    }
}
