package ov;

import h60.m;
import iy.t;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ov.a;
import ov.c;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d20.f f52467a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f52468b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c.a f52469c;

    public f(@NotNull d20.f fVar, @NotNull d dVar, @NotNull b bVar, @NotNull c.a aVar) {
        fVar.getClass();
        aVar.getClass();
        this.f52467a = fVar;
        this.f52468b = dVar;
        this.f52469c = aVar;
    }

    public static ca0.g a(f fVar, String str, String str2) {
        str2.getClass();
        return fVar.f52468b.b(str);
    }

    public static ca0.g b(f fVar, String str, String str2) {
        str2.getClass();
        return fVar.f52468b.a(str);
    }

    @NotNull
    public final c c(@NotNull a aVar) {
        aVar.getClass();
        if (aVar instanceof a.C0807a) {
            return this.f52469c.a((a.C0807a) aVar);
        }
        m.a();
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ov.e] */
    @NotNull
    public final iy.c d(@NotNull final String str) {
        str.getClass();
        return this.f52467a.b("enable_kmp_chat_websocket") ? new iy.c(str) : new iy.c(str, new Function1() { // from class: ov.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(f.this, str, (String) obj);
            }
        });
    }

    @NotNull
    public final t e(@NotNull String str) {
        str.getClass();
        return this.f52467a.b("enable_kmp_chat_websocket") ? new t(str) : new t(str, new com.vidio.android.tv.watch.issues.m(1, this, str));
    }
}
