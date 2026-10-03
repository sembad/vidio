package lv;

import mq.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes3.dex */
public final class i extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.b f46929a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final mv.i f46930b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d0 f46931c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final lv.a f46932d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final bu.a f46933e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f46934a;

        public a(@NotNull String str) {
            this.f46934a = str;
        }

        @NotNull
        public final String a() {
            return this.f46934a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f46934a.equals(((a) obj).f46934a);
        }

        public final int hashCode() {
            return this.f46934a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("HermesAdParam(tagUri=", this.f46934a, ")");
        }
    }

    public interface b {
        @Nullable
        Object a(@NotNull hv.h hVar, @NotNull l60.b bVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull n00.b bVar, @NotNull mv.i iVar, @NotNull d0 d0Var, @NotNull lv.a aVar, @NotNull bu.a aVar2, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f46929a = bVar;
        this.f46930b = iVar;
        this.f46931c = d0Var;
        this.f46932d = aVar;
        this.f46933e = aVar2;
    }

    @Nullable
    public final Object m(@NotNull a aVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return execute(new j(aVar, this, null), cVar);
    }
}
