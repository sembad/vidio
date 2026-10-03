package kd;

import android.content.Context;
import androidx.window.layout.adapter.sidecar.a;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f50416a = a.f50417a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f50417a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld.a> f50418b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static h f50419c;

        static {
            r0.b(g.class).getSimpleName();
            f50418b = pb0.n.a(new h30.o(1));
            f50419c = b.f50396a;
        }

        @NotNull
        public static k a(@NotNull Context context) {
            context.getClass();
            ld.a value = f50418b.getValue();
            if (value == null) {
                int i11 = androidx.window.layout.adapter.sidecar.a.f12542e;
                value = a.C0141a.a(context);
            }
            r rVar = new r();
            int i12 = hd.c.f43397a;
            hd.c cVar = new hd.c();
            id.f.f44824a.getClass();
            id.f.a();
            k kVar = new k(rVar, value, cVar);
            ((b) f50419c).getClass();
            return kVar;
        }
    }
}
