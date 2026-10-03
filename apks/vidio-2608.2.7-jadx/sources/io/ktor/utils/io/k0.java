package io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k0 {
    public static Object a(d0 d0Var, f90.p pVar, tb0.c cVar) {
        id0.a a11 = d0Var.c().a();
        id0.i G = a11.G(1);
        byte[] b11 = G.b();
        int d11 = G.d();
        ByteBuffer wrap = ByteBuffer.wrap(b11, d11, b11.length - d11);
        wrap.getClass();
        pVar.invoke(wrap);
        int position = wrap.position() - d11;
        if (position == 1) {
            G.q(G.d() + position);
            a11.v(a11.j() + position);
        } else {
            if (position < 0 || position > G.h()) {
                StringBuilder d12 = l.d.d(position, "Invalid number of bytes written: ", ". Should be in 0..");
                d12.append(G.h());
                throw new IllegalStateException(d12.toString().toString());
            }
            if (position != 0) {
                G.q(G.d() + position);
                a11.v(a11.j() + position);
            } else if (id0.j.a(G)) {
                a11.u();
            }
        }
        Object a12 = d0Var.a((kotlin.coroutines.jvm.internal.c) cVar);
        return a12 == ub0.a.f70284c ? a12 : Unit.f50784a;
    }

    @Nullable
    public static final Object b(@NotNull d0 d0Var, @NotNull ByteBuffer byteBuffer, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        id0.m c11 = d0Var.c();
        c11.getClass();
        byteBuffer.getClass();
        id0.a a11 = c11.a();
        int remaining = byteBuffer.remaining();
        while (remaining > 0) {
            id0.i G = a11.G(1);
            byte[] b11 = G.b();
            int d11 = G.d();
            int min = Math.min(remaining, b11.length - d11);
            byteBuffer.get(b11, d11, min);
            remaining -= min;
            if (min == 1) {
                G.q(G.d() + min);
                a11.v(a11.j() + min);
            } else {
                if (min < 0 || min > G.h()) {
                    StringBuilder d12 = l.d.d(min, "Invalid number of bytes written: ", ". Should be in 0..");
                    d12.append(G.h());
                    throw new IllegalStateException(d12.toString().toString());
                }
                if (min != 0) {
                    G.q(G.d() + min);
                    a11.v(a11.j() + min);
                } else if (id0.j.a(G)) {
                    a11.u();
                }
            }
        }
        Object a12 = d0Var.a(cVar);
        return a12 == ub0.a.f70284c ? a12 : Unit.f50784a;
    }
}
