package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import b0.h1;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface ResolutionScope {

    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Collection getContributedDescriptors$default(ResolutionScope resolutionScope, DescriptorKindFilter descriptorKindFilter, Function1 function1, int i11, Object obj) {
            if (obj != null) {
                h1.b("Super calls with default arguments not supported in this target, function: getContributedDescriptors");
                return null;
            }
            if ((i11 & 1) != 0) {
                descriptorKindFilter = DescriptorKindFilter.ALL;
            }
            if ((i11 & 2) != 0) {
                function1 = MemberScope.Companion.getALL_NAME_FILTER();
            }
            return resolutionScope.getContributedDescriptors(descriptorKindFilter, function1);
        }

        public static void recordLookup(@NotNull ResolutionScope resolutionScope, @NotNull Name name, @NotNull LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            resolutionScope.getContributedFunctions(name, lookupLocation);
        }
    }

    @Nullable
    /* renamed from: getContributedClassifier */
    ClassifierDescriptor mo138getContributedClassifier(@NotNull Name name, @NotNull LookupLocation lookupLocation);

    @NotNull
    Collection<DeclarationDescriptor> getContributedDescriptors(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1);

    @NotNull
    Collection<? extends FunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation);

    /* renamed from: recordLookup */
    void mo142recordLookup(@NotNull Name name, @NotNull LookupLocation lookupLocation);
}
