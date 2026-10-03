package org.mobilenativefoundation.store.cache5;

import kc0.f;
import kc0.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Function0<Long> f58180a;

    static final class a extends w implements Function0<Long> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f58181c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11) {
            super(0);
            this.f58181c = j11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            f.f50391a.getClass();
            return Long.valueOf(kotlin.time.a.k(f.a(this.f58181c)));
        }
    }

    static {
        g.f50393a.getClass();
        f.f50391a.getClass();
        f58180a = new a(f.b());
    }

    @NotNull
    public static final Function0<Long> a() {
        return f58180a;
    }
}
