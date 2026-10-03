package w5;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes3.dex */
public final class a<T, V extends v> implements ComposeAnimation {

    /* renamed from: e, reason: collision with root package name */
    private static boolean f76348e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<T> f76349a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p1.n<T> f76350b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1.c<T, V> f76351c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Set<Object> f76352d;

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
        f76348e = z11;
    }

    private a(n nVar, p1.n nVar2, p1.c cVar) {
        Set<Object> P;
        this.f76349a = nVar;
        this.f76350b = nVar2;
        this.f76351c = cVar;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.ANIMATE_X_AS_STATE;
        Object k11 = cVar.k();
        k11.getClass();
        Object[] enumConstants = k11.getClass().getEnumConstants();
        this.f76352d = (enumConstants == null || (P = kotlin.collections.m.P(enumConstants)) == null) ? y0.h(k11) : P;
    }

    @NotNull
    public final p1.c<T, V> b() {
        return this.f76351c;
    }

    @NotNull
    public final p1.n<T> c() {
        return this.f76350b;
    }

    @NotNull
    public final n<T> d() {
        return this.f76349a;
    }

    public /* synthetic */ a(n nVar, p1.n nVar2, p1.c cVar, int i11) {
        this(nVar, nVar2, cVar);
    }
}
