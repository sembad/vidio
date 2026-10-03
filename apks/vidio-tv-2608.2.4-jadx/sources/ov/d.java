package ov;

import androidx.media3.exoplayer.r0;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.PinMessageAction;
import et.p0;
import java.util.concurrent.Callable;
import k50.o;
import n00.g0;
import n00.n3;
import n00.o3;
import n00.r3;
import org.jetbrains.annotations.NotNull;
import q50.k;
import u50.i;
import u50.j;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f52463a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r3 f52464b;

    public d(@NotNull g0 g0Var, @NotNull r3 r3Var) {
        this.f52463a = g0Var;
        this.f52464b = r3Var;
    }

    @NotNull
    public final ca0.g<ChatMessage> a(@NotNull final String str) {
        str.getClass();
        final g0 g0Var = this.f52463a;
        return ga0.d.a(new i(new j(new Callable() { // from class: n00.e0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return g0.a(g0.this, str);
            }
        }), new r0(new p0(g0Var, 1))));
    }

    @NotNull
    public final ca0.g<PinMessageAction> b(@NotNull final String str) {
        str.getClass();
        final r3 r3Var = this.f52464b;
        j jVar = new j(new Callable() { // from class: n00.p3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r3.a(r3.this, str);
            }
        });
        final ct.p0 p0Var = new ct.p0(r3Var, 2);
        return ga0.d.a(new k(new q50.e(new i(jVar, new o() { // from class: n00.m3
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (jc0.a) ct.p0.this.invoke(obj);
            }
        }), new g0.b(new n3())), new g0.c(new o3())));
    }

    public final void c() {
        this.f52463a.d();
        this.f52464b.c();
    }
}
