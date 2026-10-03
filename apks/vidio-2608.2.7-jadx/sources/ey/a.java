package ey;

import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.shorts.s4;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import vy.o;
import wy.s;

/* loaded from: classes6.dex */
public final class a implements s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharingCapabilities f38436a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f38437b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s4.a f38438c;

    public a(@NotNull SharingCapabilities sharingCapabilities, @NotNull o oVar, @NotNull s4.a aVar) {
        oVar.getClass();
        aVar.getClass();
        this.f38436a = sharingCapabilities;
        this.f38437b = oVar;
        this.f38438c = aVar;
    }

    @Override // wy.s
    @NotNull
    public final <T> T a(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(r0.b(SharingCapabilities.class))) {
            return (T) this.f38436a;
        }
        if (dVar.equals(r0.b(o.class))) {
            T t11 = (T) this.f38437b;
            t11.getClass();
            return t11;
        }
        if (!dVar.equals(r0.b(s4.a.class))) {
            j20.g.a(dVar.getSimpleName(), "No provider for ");
            return null;
        }
        T t12 = (T) this.f38438c;
        t12.getClass();
        return t12;
    }
}
