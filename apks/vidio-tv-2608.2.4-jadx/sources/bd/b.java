package bd;

import bd.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.e;
import xc.i;
import xc.p;

/* loaded from: classes3.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f14562a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f14563b;

    public static final class a implements c.a {
        @Override // bd.c.a
        @NotNull
        public final c a(@NotNull d dVar, @NotNull i iVar) {
            return new b(dVar, iVar);
        }

        public final boolean equals(@Nullable Object obj) {
            return obj instanceof a;
        }

        public final int hashCode() {
            return a.class.hashCode();
        }
    }

    public b(@NotNull d dVar, @NotNull i iVar) {
        this.f14562a = dVar;
        this.f14563b = iVar;
    }

    @Override // bd.c
    public final void a() {
        i iVar = this.f14563b;
        boolean z11 = iVar instanceof p;
        d dVar = this.f14562a;
        if (z11) {
            dVar.getClass();
        } else if (iVar instanceof e) {
            dVar.getClass();
        }
    }
}
