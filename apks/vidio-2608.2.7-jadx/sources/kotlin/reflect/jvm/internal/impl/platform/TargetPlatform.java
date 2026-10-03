package kotlin.reflect.jvm.internal.impl.platform;

import ec0.a;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class TargetPlatform implements Iterable<Object>, a {

    @NotNull
    private final Set<Object> componentPlatforms;

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TargetPlatform) && Intrinsics.a(this.componentPlatforms, ((TargetPlatform) obj).componentPlatforms);
    }

    @NotNull
    public final Set<Object> getComponentPlatforms() {
        return this.componentPlatforms;
    }

    public int hashCode() {
        return this.componentPlatforms.hashCode();
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<Object> iterator() {
        return this.componentPlatforms.iterator();
    }

    @NotNull
    public String toString() {
        return PlatformUtilKt.getPresentableDescription(this);
    }
}
