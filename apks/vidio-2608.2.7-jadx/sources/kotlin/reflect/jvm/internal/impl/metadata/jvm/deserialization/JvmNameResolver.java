package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class JvmNameResolver extends JvmNameResolverBase {

    @NotNull
    private final JvmProtoBuf.StringTableTypes types;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JvmNameResolver(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes r3, @org.jetbrains.annotations.NotNull java.lang.String[] r4) {
        /*
            r2 = this;
            r3.getClass()
            r4.getClass()
            java.util.List r0 = r3.getLocalNameList()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L13
            kotlin.collections.j0 r0 = kotlin.collections.j0.f50813c
            goto L19
        L13:
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Set r0 = kotlin.collections.CollectionsKt.C0(r0)
        L19:
            java.util.List r1 = r3.getRecordList()
            r1.getClass()
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverKt.toExpandedRecordsList(r1)
            r2.<init>(r4, r0, r1)
            r2.types = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver.<init>(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes, java.lang.String[]):void");
    }
}
