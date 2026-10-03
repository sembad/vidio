package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import vb0.a;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class ReturnValueStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ReturnValueStatus[] $VALUES;

    @NotNull
    public static final Companion Companion;
    public static final ReturnValueStatus MustUse = new ReturnValueStatus("MustUse", 0);
    public static final ReturnValueStatus ExplicitlyIgnorable = new ReturnValueStatus("ExplicitlyIgnorable", 1);
    public static final ReturnValueStatus Unspecified = new ReturnValueStatus("Unspecified", 2);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ ReturnValueStatus[] $values() {
        return new ReturnValueStatus[]{MustUse, ExplicitlyIgnorable, Unspecified};
    }

    static {
        ReturnValueStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
        Companion = new Companion(null);
    }

    private ReturnValueStatus(String str, int i11) {
    }

    public static ReturnValueStatus valueOf(String str) {
        return (ReturnValueStatus) Enum.valueOf(ReturnValueStatus.class, str);
    }

    public static ReturnValueStatus[] values() {
        return (ReturnValueStatus[]) $VALUES.clone();
    }
}
