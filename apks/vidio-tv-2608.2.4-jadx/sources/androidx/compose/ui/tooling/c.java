package androidx.compose.ui.tooling;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import x3.m;
import z1.f;

/* loaded from: classes.dex */
final class c implements m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<f> f3544a = Collections.newSetFromMap(new WeakHashMap());

    @NotNull
    public final Set<f> a() {
        return this.f3544a;
    }
}
