package n00;

import kotlin.jvm.functions.Function1;
import n00.a;
import n00.b;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import s30.u;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.f f55580a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f55581b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b.a f55582c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b.C0936b.a f55583d;

    public f(@NotNull e70.f fVar, @NotNull c cVar, @NotNull b.a aVar, @NotNull b.C0936b.a aVar2) {
        fVar.getClass();
        aVar2.getClass();
        this.f55580a = fVar;
        this.f55581b = cVar;
        this.f55582c = aVar;
        this.f55583d = aVar2;
    }

    public static vc0.g a(f fVar, String str, String str2) {
        str2.getClass();
        return fVar.f55581b.b(str);
    }

    public static vc0.g b(f fVar, String str, String str2) {
        str2.getClass();
        return fVar.f55581b.a(str);
    }

    @NotNull
    public final b c(@NotNull a aVar) {
        aVar.getClass();
        if (aVar instanceof a.C0935a) {
            return this.f55582c;
        }
        if (aVar instanceof a.b) {
            return this.f55583d.a((a.b) aVar);
        }
        m.a();
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [n00.e] */
    @NotNull
    public final s30.c d(@NotNull final String str) {
        str.getClass();
        return this.f55580a.b("enable_kmp_chat_websocket") ? new s30.c(str) : new s30.c(str, new Function1() { // from class: n00.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(f.this, str, (String) obj);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [n00.d] */
    @NotNull
    public final u e(@NotNull final String str) {
        str.getClass();
        return this.f55580a.b("enable_kmp_chat_websocket") ? new u(str) : new u(str, new Function1() { // from class: n00.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.a(f.this, str, (String) obj);
            }
        });
    }
}
