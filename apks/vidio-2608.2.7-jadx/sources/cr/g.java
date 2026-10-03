package cr;

import android.content.Context;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import ir.j;
import org.jetbrains.annotations.NotNull;
import oz.u;
import pb0.m;

/* loaded from: classes4.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f34966a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.redirection.presentation.f f34967b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34968c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.redirection.presentation.f f34969a;

        public a(@NotNull com.vidio.android.redirection.presentation.f fVar) {
            this.f34969a = fVar;
        }

        @NotNull
        public final g a(@NotNull Context context, long j11, @NotNull j.a aVar) {
            context.getClass();
            return new g(context, aVar, this.f34969a);
        }
    }

    public g(@NotNull Context context, @NotNull j.a aVar, @NotNull com.vidio.android.redirection.presentation.f fVar) {
        String f34009c;
        context.getClass();
        this.f34966a = context;
        this.f34967b = fVar;
        if (aVar.equals(j.a.C0734a.f45490a)) {
            f34009c = new LivestreamingWatchpageScreen("").getF34192c().getF34009c();
        } else {
            if (!aVar.equals(j.a.b.f45491a)) {
                m.a();
                throw null;
            }
            f34009c = u.a().getF34192c().getF34009c();
        }
        this.f34968c = f34009c;
    }

    @Override // ir.j
    public final void e(@NotNull String str) {
        str.getClass();
        this.f34967b.i(this.f34966a, str, this.f34968c, false, new co.e(1));
    }
}
