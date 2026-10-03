package n00;

import cb0.l;
import cb0.m;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.PinMessageAction;
import h60.b0;
import h60.i0;
import h60.m3;
import h60.o3;
import h60.s3;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;
import sa0.o;
import sa0.p;
import ya0.k;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f55574a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s3 f55575b;

    public c(@NotNull i0 i0Var, @NotNull s3 s3Var) {
        this.f55574a = i0Var;
        this.f55575b = s3Var;
    }

    @NotNull
    public final vc0.g<ChatMessage> a(@NotNull final String str) {
        str.getClass();
        final i0 i0Var = this.f55574a;
        m mVar = new m(new Callable() { // from class: h60.d0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i0.a(i0.this, str);
            }
        });
        final b0 b0Var = new b0(i0Var, 0);
        return zc0.d.a(new l(mVar, new o() { // from class: h60.c0
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (cf0.a) b0.this.invoke(obj);
            }
        }));
    }

    @NotNull
    public final vc0.g<PinMessageAction> b(@NotNull final String str) {
        str.getClass();
        final s3 s3Var = this.f55575b;
        m mVar = new m(new Callable() { // from class: h60.q3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s3.a(s3.this, str);
            }
        });
        final com.vidio.android.content.preferences.g gVar = new com.vidio.android.content.preferences.g(s3Var, 1);
        l lVar = new l(mVar, new o() { // from class: h60.l3
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (cf0.a) com.vidio.android.content.preferences.g.this.invoke(obj);
            }
        });
        final m3 m3Var = new m3();
        ya0.f fVar = new ya0.f(lVar, new p() { // from class: h60.n3
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) m3.this.invoke(obj)).booleanValue();
            }
        });
        final o3 o3Var = new o3(s3Var);
        return zc0.d.a(new k(fVar, new o() { // from class: h60.p3
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (PinMessageAction) o3.this.invoke(obj);
            }
        }));
    }

    public final void c() {
        this.f55574a.e();
        this.f55575b.c();
    }
}
