package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import cc0.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmExtensionType {

    @NotNull
    private final d<? extends KmExtension> klass;

    public KmExtensionType(@NotNull d<? extends KmExtension> dVar) {
        dVar.getClass();
        this.klass = dVar;
    }

    public boolean equals(@Nullable Object obj) {
        return (obj instanceof KmExtensionType) && Intrinsics.a(this.klass, ((KmExtensionType) obj).klass);
    }

    public int hashCode() {
        return this.klass.hashCode();
    }

    @NotNull
    public String toString() {
        return a.b(this.klass).getName();
    }
}
