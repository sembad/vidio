package org.mobilenativefoundation.store.cache5;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import r90.g;
import r90.h;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Function0<Long> f52338a;

    static final class a extends w implements Function0<Long> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f52339d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11) {
            super(0);
            this.f52339d = j11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            g.f55725a.getClass();
            return Long.valueOf(kotlin.time.a.q(g.a(this.f52339d)));
        }
    }

    static {
        h.f55727a.getClass();
        g.f55725a.getClass();
        f52338a = new a(g.b());
    }

    @NotNull
    public static final Function0<Long> a() {
        return f52338a;
    }
}
