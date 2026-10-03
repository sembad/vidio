package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class LazyScopeAdapter extends AbstractScopeAdapter {

    @NotNull
    private final NotNullLazyValue<MemberScope> lazyScope;

    public LazyScopeAdapter(@NotNull StorageManager storageManager, @NotNull final Function0<? extends MemberScope> function0) {
        storageManager.getClass();
        function0.getClass();
        this.lazyScope = storageManager.createLazyValue(new Function0(function0) { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$$Lambda$0
            private final Function0 arg$0;

            {
                this.arg$0 = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                MemberScope lazyScope$lambda$0;
                lazyScope$lambda$0 = LazyScopeAdapter.lazyScope$lambda$0(this.arg$0);
                return lazyScope$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MemberScope lazyScope$lambda$0(Function0 function0) {
        MemberScope memberScope = (MemberScope) function0.invoke();
        return memberScope instanceof AbstractScopeAdapter ? ((AbstractScopeAdapter) memberScope).getActualScope() : memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter
    @NotNull
    protected MemberScope getWorkerScope() {
        return (MemberScope) this.lazyScope.invoke();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyScopeAdapter(@NotNull Function0<? extends MemberScope> function0) {
        this(null, function0, 1, 0 == true ? 1 : 0);
        function0.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ LazyScopeAdapter(kotlin.reflect.jvm.internal.impl.storage.StorageManager r1, kotlin.jvm.functions.Function0 r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
        /*
            r0 = this;
            r3 = r3 & 1
            if (r3 == 0) goto L9
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NO_LOCKS
            r1.getClass()
        L9:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter.<init>(kotlin.reflect.jvm.internal.impl.storage.StorageManager, kotlin.jvm.functions.Function0, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
