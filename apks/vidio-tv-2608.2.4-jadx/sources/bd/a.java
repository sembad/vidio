package bd;

import bd.c;
import gb.g;
import oc.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.i;
import xc.p;

/* loaded from: classes3.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f14558a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f14559b;

    /* renamed from: c, reason: collision with root package name */
    private final int f14560c;

    /* renamed from: bd.a$a, reason: collision with other inner class name */
    public static final class C0170a implements c.a {

        /* renamed from: b, reason: collision with root package name */
        private final int f14561b;

        public C0170a(int i11, int i12) {
            i11 = (i12 & 1) != 0 ? 100 : i11;
            this.f14561b = i11;
            if (i11 > 0) {
                return;
            }
            g.c("durationMillis must be > 0.");
            throw null;
        }

        @Override // bd.c.a
        @NotNull
        public final c a(@NotNull d dVar, @NotNull i iVar) {
            return !(iVar instanceof p) ? new b(dVar, iVar) : ((p) iVar).c() == h.f51635d ? new b(dVar, iVar) : new a(dVar, iVar, this.f14561b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C0170a) {
                return this.f14561b == ((C0170a) obj).f14561b;
            }
            return false;
        }

        public final int hashCode() {
            return (this.f14561b * 31) + 1237;
        }
    }

    public a(@NotNull d dVar, @NotNull i iVar, int i11) {
        this.f14558a = dVar;
        this.f14559b = iVar;
        this.f14560c = i11;
        if (i11 > 0) {
            return;
        }
        g.c("durationMillis must be > 0.");
        throw null;
    }

    @Override // bd.c
    public final void a() {
        this.f14558a.getClass();
        i iVar = this.f14559b;
        new qc.a(null, iVar.a(), iVar.b().J(), this.f14560c, ((iVar instanceof p) && ((p) iVar).d()) ? false : true);
    }

    public final int b() {
        return this.f14560c;
    }
}
