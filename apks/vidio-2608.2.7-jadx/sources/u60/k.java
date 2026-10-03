package u60;

import com.vidio.domain.exception.NetworkException;
import f4.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import oz.v;
import p50.g;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f70048a;

    /* renamed from: b, reason: collision with root package name */
    private String f70049b;

    public k(@NotNull v vVar) {
        vVar.getClass();
        this.f70048a = vVar;
    }

    public final void a(@NotNull String str) {
        if (str.length() > 0) {
            this.f70049b = str;
        } else {
            s.a("On boarding source is empty");
        }
    }

    public final void b(@NotNull Exception exc) {
        boolean z11 = exc instanceof NetworkException;
        v vVar = this.f70048a;
        if (z11) {
            g.b bVar = new g.b(exc.getMessage());
            String str = this.f70049b;
            if (str != null) {
                vVar.c(p50.i.a(bVar, str));
                return;
            } else {
                Intrinsics.h("onBoardingSource");
                throw null;
            }
        }
        g.c cVar = new g.c(exc.getMessage());
        String str2 = this.f70049b;
        if (str2 != null) {
            vVar.c(p50.i.a(cVar, str2));
        } else {
            Intrinsics.h("onBoardingSource");
            throw null;
        }
    }

    public final void c() {
        g.d dVar = g.d.f59629b;
        String str = this.f70049b;
        if (str == null) {
            Intrinsics.h("onBoardingSource");
            throw null;
        }
        this.f70048a.c(p50.i.a(dVar, str));
    }
}
