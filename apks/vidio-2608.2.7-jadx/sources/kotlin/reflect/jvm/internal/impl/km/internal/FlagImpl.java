package kotlin.reflect.jvm.internal.impl.km.internal;

import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class FlagImpl {
    private final int bitWidth;
    private final int offset;
    private final int value;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlagImpl(@NotNull Flags.FlagField<?> flagField, int i11) {
        this(flagField.offset, flagField.bitWidth, i11);
        flagField.getClass();
    }

    public final int getBitWidth$kotlin_metadata() {
        return this.bitWidth;
    }

    public final int getOffset$kotlin_metadata() {
        return this.offset;
    }

    public final int getValue$kotlin_metadata() {
        return this.value;
    }

    public final boolean invoke(int i11) {
        return ((i11 >>> this.offset) & ((1 << this.bitWidth) - 1)) == this.value;
    }

    public final int plus$kotlin_metadata(int i11) {
        int i12 = (1 << this.bitWidth) - 1;
        int i13 = this.offset;
        return (i11 & (~(i12 << i13))) + (this.value << i13);
    }

    public FlagImpl(int i11, int i12, int i13) {
        this.offset = i11;
        this.bitWidth = i12;
        this.value = i13;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlagImpl(@NotNull Flags.BooleanFlagField booleanFlagField) {
        this(booleanFlagField, 1);
        booleanFlagField.getClass();
    }
}
