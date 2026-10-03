package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;

/* loaded from: classes6.dex */
public final class DefaultBuiltIns extends KotlinBuiltIns {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final l<DefaultBuiltIns> Instance$delegate = n.a(new Function0() { // from class: kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns$$Lambda$0
        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            DefaultBuiltIns Instance_delegate$lambda$0;
            Instance_delegate$lambda$0 = DefaultBuiltIns.Instance_delegate$lambda$0();
            return Instance_delegate$lambda$0;
        }
    });

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final DefaultBuiltIns getInstance() {
            return (DefaultBuiltIns) DefaultBuiltIns.Instance$delegate.getValue();
        }

        private Companion() {
        }
    }

    public DefaultBuiltIns(boolean z11) {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        if (z11) {
            createBuiltInsModule(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DefaultBuiltIns Instance_delegate$lambda$0() {
        return new DefaultBuiltIns(false, 1, null);
    }

    public DefaultBuiltIns() {
        this(false, 1, null);
    }

    public /* synthetic */ DefaultBuiltIns(boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? true : z11);
    }
}
