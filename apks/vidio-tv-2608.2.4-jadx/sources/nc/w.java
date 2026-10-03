package nc;

import coil.request.NullRequestDataException;
import kotlin.jvm.functions.Function1;
import nc.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private static final long f49351a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f49352b = 0;

    static final class a extends kotlin.jvm.internal.w implements Function1<h.b, h.b> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2.c f49353d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l2.c f49354e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ l2.c f49355i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l2.c cVar, l2.c cVar2, l2.c cVar3) {
            super(1);
            this.f49353d = cVar;
            this.f49354e = cVar2;
            this.f49355i = cVar3;
        }

        @Override // kotlin.jvm.functions.Function1
        public final h.b invoke(h.b bVar) {
            h.b bVar2 = bVar;
            if (bVar2 instanceof h.b.c) {
                l2.c cVar = this.f49353d;
                return cVar != null ? new h.b.c(cVar) : (h.b.c) bVar2;
            }
            if (!(bVar2 instanceof h.b.C0758b)) {
                return bVar2;
            }
            h.b.C0758b c0758b = (h.b.C0758b) bVar2;
            if (c0758b.c().c() instanceof NullRequestDataException) {
                l2.c cVar2 = this.f49354e;
                return cVar2 != null ? h.b.C0758b.b(c0758b, cVar2) : c0758b;
            }
            l2.c cVar3 = this.f49355i;
            return cVar3 != null ? h.b.C0758b.b(c0758b, cVar3) : c0758b;
        }
    }

    static {
        if (!(true & true)) {
            e4.m.a("width and height must be >= 0");
        }
        f49351a = e4.c.h(0, 0, 0, 0);
    }

    public static final long a() {
        return f49351a;
    }

    @Nullable
    public static final Function1 b(@Nullable Function1 function1) {
        if (function1 != null) {
            return new v(function1);
        }
        return null;
    }

    @NotNull
    public static final Function1<h.b, h.b> c(@Nullable l2.c cVar, @Nullable l2.c cVar2, @Nullable l2.c cVar3) {
        Function1<h.b, h.b> function1;
        if (cVar != null || cVar2 != null || cVar3 != null) {
            return new a(cVar, cVar3, cVar2);
        }
        function1 = h.U;
        return function1;
    }
}
