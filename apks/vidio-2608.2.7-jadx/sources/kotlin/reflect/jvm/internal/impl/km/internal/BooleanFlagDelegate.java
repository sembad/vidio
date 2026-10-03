package kotlin.reflect.jvm.internal.impl.km.internal;

import jc.z;
import kotlin.reflect.j;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class BooleanFlagDelegate<Node> {

    @NotNull
    private final FlagImpl flag;

    @NotNull
    private final j<Node, Integer> flags;
    private final int mask;

    public BooleanFlagDelegate(@NotNull j<Node, Integer> jVar, @NotNull FlagImpl flagImpl) {
        jVar.getClass();
        flagImpl.getClass();
        this.flags = jVar;
        this.flag = flagImpl;
        if (flagImpl.getBitWidth$kotlin_metadata() == 1 && flagImpl.getValue$kotlin_metadata() == 1) {
            this.mask = 1 << flagImpl.getOffset$kotlin_metadata();
        } else {
            z.a(flagImpl, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", " was passed");
            throw null;
        }
    }

    public final boolean getValue(Node node, @NotNull m<?> mVar) {
        mVar.getClass();
        return this.flag.invoke(this.flags.get(node).intValue());
    }

    public final void setValue(Node node, @NotNull m<?> mVar, boolean z11) {
        mVar.getClass();
        int intValue = this.flags.get(node).intValue();
        this.flags.set(node, Integer.valueOf(z11 ? intValue | this.mask : intValue & (~this.mask)));
    }
}
