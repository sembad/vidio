package androidx.compose.ui.tooling;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import v5.m;
import x3.f;

/* loaded from: classes3.dex */
final class c implements m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<f> f3637a = Collections.newSetFromMap(new WeakHashMap());

    @NotNull
    public final Set<f> a() {
        return this.f3637a;
    }
}
