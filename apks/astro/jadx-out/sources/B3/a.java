package B3;

import kotlin.internal.f;
import u3.h;

@h(name = "ProcessKt")
/* loaded from: classes4.dex */
public final class a {
    @f
    private static final Void a(int i5) {
        System.exit(i5);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
