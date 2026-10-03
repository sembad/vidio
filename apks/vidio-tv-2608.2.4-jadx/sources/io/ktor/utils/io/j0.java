package io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j0 {
    public static Object a(d0 d0Var, y30.m mVar, l60.b bVar) {
        pa0.a b11 = d0Var.f().b();
        pa0.h E = b11.E(1);
        byte[] b12 = E.b();
        int d11 = E.d();
        ByteBuffer wrap = ByteBuffer.wrap(b12, d11, b12.length - d11);
        wrap.getClass();
        mVar.invoke(wrap);
        int position = wrap.position() - d11;
        if (position == 1) {
            E.q(E.d() + position);
            b11.z(b11.i() + position);
        } else {
            if (position < 0 || position > E.h()) {
                StringBuilder a11 = androidx.collection.h0.a(position, "Invalid number of bytes written: ", ". Should be in 0..");
                a11.append(E.h());
                throw new IllegalStateException(a11.toString().toString());
            }
            if (position != 0) {
                E.q(E.d() + position);
                b11.z(b11.i() + position);
            } else if (pa0.i.a(E)) {
                b11.w();
            }
        }
        Object a12 = d0Var.a((kotlin.coroutines.jvm.internal.c) bVar);
        return a12 == m60.a.f47215d ? a12 : Unit.f44610a;
    }

    @Nullable
    public static final Object b(@NotNull d0 d0Var, @NotNull ByteBuffer byteBuffer, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        pa0.k f11 = d0Var.f();
        f11.getClass();
        byteBuffer.getClass();
        pa0.a b11 = f11.b();
        int remaining = byteBuffer.remaining();
        while (remaining > 0) {
            pa0.h E = b11.E(1);
            byte[] b12 = E.b();
            int d11 = E.d();
            int min = Math.min(remaining, b12.length - d11);
            byteBuffer.get(b12, d11, min);
            remaining -= min;
            if (min == 1) {
                E.q(E.d() + min);
                b11.z(b11.i() + min);
            } else {
                if (min < 0 || min > E.h()) {
                    StringBuilder a11 = androidx.collection.h0.a(min, "Invalid number of bytes written: ", ". Should be in 0..");
                    a11.append(E.h());
                    throw new IllegalStateException(a11.toString().toString());
                }
                if (min != 0) {
                    E.q(E.d() + min);
                    b11.z(b11.i() + min);
                } else if (pa0.i.a(E)) {
                    b11.w();
                }
            }
        }
        Object a12 = d0Var.a(cVar);
        return a12 == m60.a.f47215d ? a12 : Unit.f44610a;
    }
}
