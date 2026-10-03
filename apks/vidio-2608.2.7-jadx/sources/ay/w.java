package ay;

import com.facebook.internal.NativeProtocol;
import j50.a;
import org.jetbrains.annotations.NotNull;
import s50.e;
import x60.e;

/* loaded from: classes6.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final oz.v f13621a;

    public w(@NotNull oz.v vVar) {
        vVar.getClass();
        this.f13621a = vVar;
    }

    public final void a(@NotNull x60.e eVar, long j11, @NotNull c50.d dVar) {
        j50.a aVar;
        dVar.getClass();
        if (eVar instanceof e.a) {
            aVar = new a.C0785a(((e.a) eVar).a());
        } else if (eVar.equals(e.b.f77905a)) {
            aVar = a.b.f48144b;
        } else {
            if (!eVar.equals(e.c.f77906a)) {
                pb0.m.a();
                return;
            }
            aVar = a.c.f48145b;
        }
        e.a aVar2 = new e.a("PLAYBACK::EPISODELIST");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put(NativeProtocol.WEB_DIALOG_ACTION, aVar.a());
        dVar2.put("current_video_id", Long.valueOf(j11));
        dVar2.putAll(aVar.b());
        aVar2.b(dVar2.n());
        this.f13621a.c(aVar2.a());
    }
}
