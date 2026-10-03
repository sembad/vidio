package kotlin.reflect.jvm.internal.impl.metadata.serialization;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface StringTable {
    int getQualifiedClassNameIndex(@NotNull String str, boolean z11);

    int getStringIndex(@NotNull String str);
}
