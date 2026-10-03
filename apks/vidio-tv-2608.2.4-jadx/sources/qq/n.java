package qq;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import b0.p;
import com.vidio.android.tv.R;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import d30.a0;
import eu.n0;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.r;
import g0.s;
import g0.u;
import g0.z2;
import h2.r0;
import h2.x0;
import i0.j0;
import i0.t0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nb.i2;
import nc.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq.l;
import rn.l;
import rn.o;
import v.f1;
import v.h0;
import v.i0;
import v.u0;
import v.w1;
import y2.k1;
import y2.w0;
import y2.y;

/* loaded from: classes4.dex */
public final class n {
    public static Unit a(int i11, a2.k kVar, q qVar, ChatMessage chatMessage) {
        c(i3.a(49), kVar, qVar, chatMessage);
        return Unit.f44610a;
    }

    public static final void b(boolean z11, @NotNull final l.c cVar, @Nullable a2.k kVar, @Nullable q qVar, final int i11) {
        int i12;
        final boolean z12;
        final a2.k kVar2;
        cVar.getClass();
        z0 h11 = qVar.h(2013529714);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(cVar) : h11.x(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new a(0);
                h11.p(w11);
            }
            w1 c11 = f1.i(1, (Function1) w11).c(f1.e(null, 3));
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new a(0);
                h11.p(w12);
            }
            z12 = z11;
            kVar2 = kVar;
            h0.c(z12, kVar2, c11, f1.m(1, (Function1) w12).c(f1.f(null, 3)), null, u1.k.c(-1663115622, new v60.n() { // from class: qq.b
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2;
                    q qVar3 = (q) obj2;
                    ((Integer) obj3).getClass();
                    ((i0) obj).getClass();
                    k.a aVar = a2.k.f467a;
                    float f11 = 16;
                    a2.k j11 = n2.j(f3.c(aVar, 1.0f), 0.0f, 0.0f, 0.0f, f11, 7);
                    w0 e11 = g0.m.e(b.a.o(), false);
                    long k11 = qVar3.k();
                    int i13 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar3.m();
                    a2.k f12 = a2.g.f(j11, qVar3);
                    a3.g.f556c.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar3.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar3.A();
                    if (qVar3.f()) {
                        qVar3.B(b11);
                    } else {
                        qVar3.n();
                    }
                    x0.a(qVar3, u0.a(qVar3, e11, qVar3, m11, i13), qVar3, qVar3, f12);
                    l.c cVar2 = l.c.this;
                    if ((cVar2 instanceof l.c.d) || (cVar2 instanceof l.c.C0834c)) {
                        qVar3.K(1551311368);
                        eu.u0.a(g3.e.c(qVar3, R.string.please_wait), f3.c(n0.a(aVar, "viewLoading"), 1.0f), 0.0f, qVar3, 0, 4);
                        qVar2 = qVar3;
                        qVar2.E();
                    } else if (cVar2 instanceof l.c.b) {
                        qVar3.K(1551646788);
                        n.d(u90.a.b(((l.c.b) cVar2).a()), f3.c(aVar, 1.0f), qVar3, 48);
                        qVar3.E();
                        qVar2 = qVar3;
                    } else {
                        if (!Intrinsics.a(cVar2, l.c.a.f53596a)) {
                            qVar3.K(-88506288);
                            qVar3.E();
                            h60.m.a();
                            return null;
                        }
                        qVar3.K(1551959454);
                        String c12 = g3.e.c(qVar3, R.string.livestreaming_watchpage_chat_empty_no_chat_yet);
                        a0.f31104a.getClass();
                        qVar2 = qVar3;
                        i2.a(c12, r.f36372a.a(n2.g(y.n.b(f3.d(aVar, 1.0f), r0.j(a0.a(qVar3).s(), 0.6f), n0.h.b(f11)), 24, f11), b.a.d()), a0.a(qVar3).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(qVar3).e(), qVar2, 0, 0, 65528);
                        qVar2.E();
                    }
                    qVar2.q();
                    return Unit.f44610a;
                }
            }, h11), h11, (i12 & 14) | 200064 | ((i12 >> 3) & 112), 16);
        } else {
            z12 = z11;
            kVar2 = kVar;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qq.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(i11 | 1);
                    n.b(z12, cVar, kVar2, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(final int i11, final a2.k kVar, q qVar, final ChatMessage chatMessage) {
        z0 h11 = qVar.h(-1497942101);
        int i12 = i11 | (h11.x(chatMessage) ? 4 : 2);
        boolean z11 = true;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a0.f31104a.getClass();
            float f11 = 8;
            a2.k f12 = n2.f(y.n.b(kVar, r0.j(a0.a(h11).s(), 0.6f), n0.h.b(f11)), 12);
            b3 a11 = z2.a(new e.i(f11, false, null), b.a.l(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(f12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f13);
            o oVar = o.f56030a;
            ChatMessage.Sender sender = chatMessage.getSender();
            oVar.getClass();
            rn.q a12 = o.a(sender);
            l.a aVar = l.a.f56027e;
            List<ChatMessage.Badge> badges = chatMessage.getSender().getBadges();
            if (!(badges instanceof Collection) || !badges.isEmpty()) {
                Iterator<T> it = badges.iterator();
                while (it.hasNext()) {
                    if (((ChatMessage.Badge) it.next()) == ChatMessage.Badge.PREMIER) {
                        break;
                    }
                }
            }
            z11 = false;
            l.a aVar2 = l.a.f56027e;
            rn.k.c(a12, aVar, null, z11, 0L, h11, 0, 20);
            e.i iVar = new e.i(4, false, null);
            k.a aVar3 = a2.k.f467a;
            u a13 = s.a(iVar, b.a.k(), h11, 6);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(aVar3, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a13, h11, m12, i14), h11, h11, f14);
            String name = chatMessage.getSender().getName();
            a0.f31104a.getClass();
            i2.a(name, n2.j(aVar3, 0.0f, 0.0f, f11, 0.0f, 11), a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, a0.b(h11).d(), h11, 48, 3120, 55288);
            h11 = h11;
            if (chatMessage instanceof TextMessage) {
                h11.K(-2013470422);
                TextMessage textMessage = (TextMessage) chatMessage;
                i2.a(textMessage.getContent().length() > 300 ? textMessage.getContent().substring(0, 300).concat("...") : textMessage.getContent(), null, a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(h11).e(), h11, 0, 0, 65530);
                h11 = h11;
                h11.E();
            } else if (chatMessage instanceof StickerMessage) {
                h11.K(-2012925287);
                StickerMessage stickerMessage = (StickerMessage) chatMessage;
                t.a(stickerMessage.getContent().toString(), stickerMessage.getName(), f3.j(aVar3, 24), null, h11, 384, 1016);
                h11.E();
            } else {
                h11.K(-1311850539);
                h11.E();
            }
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qq.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return n.a(i11, kVar, (q) obj, ChatMessage.this);
                }
            });
        }
    }

    public static final void d(@NotNull final u90.b bVar, @Nullable final a2.k kVar, @Nullable q qVar, final int i11) {
        bVar.getClass();
        z0 h11 = qVar.h(1949227804);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            final t0 b11 = i0.x0.b(0, h11, 3);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, h11);
                h11.p(w11);
            }
            final z90.i0 i0Var = (z90.i0) w11;
            Integer valueOf = Integer.valueOf(bVar.size());
            boolean x11 = h11.x(bVar) | h11.J(b11);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new i(b11, null, bVar);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w12);
            boolean x12 = h11.x(bVar) | h11.J(b11) | h11.x(i0Var);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: qq.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((y) obj).getClass();
                        u90.b bVar2 = u90.b.this;
                        if (!bVar2.isEmpty()) {
                            t0 t0Var = b11;
                            if (!t0Var.b()) {
                                z90.g.c(i0Var, null, null, new j(t0Var, null, bVar2), 3);
                            }
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            a2.k j11 = n2.j(k1.a(kVar, (Function1) w13), 0.0f, 0.0f, 16, 0.0f, 11);
            int i13 = g0.e.f36233i;
            e.i p11 = g0.e.p(8, b.a.a());
            boolean x13 = h11.x(bVar);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: qq.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j0 j0Var = (j0) obj;
                        j0Var.getClass();
                        g gVar = new g();
                        u90.b bVar2 = u90.b.this;
                        j0Var.d(bVar2.size(), new k(gVar, bVar2), new l(bVar2), new u1.j(802480018, new m(bVar2), true));
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            i0.d.a(j11, b11, null, p11, null, null, false, null, (Function1) w14, h11, 27648, 484);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: qq.f

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f54736e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(49);
                    n.d(u90.b.this, this.f54736e, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
