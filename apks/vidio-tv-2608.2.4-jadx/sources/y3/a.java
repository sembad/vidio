package y3;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class a<T, V extends v> implements ComposeAnimation {

    /* renamed from: e, reason: collision with root package name */
    private static boolean f69529e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l<T> f69530a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w.n<T> f69531b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w.c<T, V> f69532c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Set<Object> f69533d;

    static {
        ComposeAnimationType[] values = ComposeAnimationType.values();
        int length = values.length;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (Intrinsics.a(values[i11].name(), "ANIMATE_X_AS_STATE")) {
                z11 = true;
                break;
            }
            i11++;
        }
        f69529e = z11;
    }

    private a(l lVar, w.n nVar, w.c cVar) {
        Set<Object> M;
        this.f69530a = lVar;
        this.f69531b = nVar;
        this.f69532c = cVar;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.ANIMATE_X_AS_STATE;
        Object k11 = cVar.k();
        k11.getClass();
        Object[] enumConstants = k11.getClass().getEnumConstants();
        this.f69533d = (enumConstants == null || (M = kotlin.collections.m.M(enumConstants)) == null) ? z0.g(k11) : M;
    }

    @NotNull
    public final w.c<T, V> b() {
        return this.f69532c;
    }

    @NotNull
    public final w.n<T> c() {
        return this.f69531b;
    }

    @NotNull
    public final l<T> d() {
        return this.f69530a;
    }

    public /* synthetic */ a(l lVar, w.n nVar, w.c cVar, int i11) {
        this(lVar, nVar, cVar);
    }
}
