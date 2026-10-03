package u20;

import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import o20.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r20.g;
import r20.i;
import s20.n;
import t20.d;
import t20.e;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f61262d = new a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f61263a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f61264b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f61265c;

    public static final class a {
        public final void a(@Nullable q qVar, int i11) {
            z0 h11 = qVar.h(1643491736);
            if (h11.o(i11 & 1, (i11 & 3) != 2)) {
                g.a(h11, 0);
                d.a(h11, 6);
                s20.d.a(h11, 0);
            } else {
                h11.C();
            }
            h3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new h(i11, 1, this));
            }
        }
    }

    public c(int i11) {
        i iVar = new i();
        e eVar = new e();
        n nVar = new n();
        this.f61263a = iVar;
        this.f61264b = eVar;
        this.f61265c = nVar;
    }

    @NotNull
    public final e3<?>[] a() {
        return new e3[]{g.b().a(this.f61263a), d.b().a(this.f61264b), s20.d.b().a(this.f61265c)};
    }

    public c() {
        this(0);
    }
}
