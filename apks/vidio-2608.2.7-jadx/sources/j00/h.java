package j00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import sw.p2;

/* loaded from: classes6.dex */
public final class h extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.b f46797a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k00.i f46798b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p2 f46799c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j00.a f46800d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final uy.a f46801e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f46802a;

        public a(@NotNull String str) {
            str.getClass();
            this.f46802a = str;
        }

        @NotNull
        public final String a() {
            return this.f46802a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f46802a, ((a) obj).f46802a);
        }

        public final int hashCode() {
            return this.f46802a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("HermesAdParam(tagUri=", this.f46802a, ")");
        }
    }

    public interface b {
        @Nullable
        Object a(@NotNull f00.h hVar, @NotNull tb0.c cVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull h60.b bVar, @NotNull k00.i iVar, @NotNull p2 p2Var, @NotNull j00.a aVar, @NotNull uy.a aVar2, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f46797a = bVar;
        this.f46798b = iVar;
        this.f46799c = p2Var;
        this.f46800d = aVar;
        this.f46801e = aVar2;
    }

    @Nullable
    public final Object l(@NotNull a aVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return execute(new i(aVar, this, null), cVar);
    }
}
