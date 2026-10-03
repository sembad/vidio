package com.google.common.collect;

import com.kmklabs.vidioplayer.api.VidioMediaController;
import com.vidio.android.player.api.PlayerKey;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
public final class v0 implements n80.b {
    public static Object a(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        retrofit2.e.a();
        return null;
    }

    public static void b(com.vidio.android.watch.newplayer.f1 f1Var, yv.a aVar) {
        f1Var.f31563i = aVar;
    }

    public static void c(com.vidio.android.watch.newplayer.f1 f1Var, hp.b bVar) {
        f1Var.f31560c = bVar;
    }

    public static void d(com.vidio.android.watch.newplayer.f1 f1Var, to.m mVar) {
        f1Var.J = mVar;
    }

    public static void e(com.vidio.android.watch.newplayer.f1 f1Var, eu.b bVar) {
        f1Var.H = bVar;
    }

    public static void f(com.vidio.android.watch.newplayer.f1 f1Var, com.vidio.android.watch.newplayer.y yVar) {
        f1Var.I = yVar;
    }

    public static void g(com.vidio.android.watch.newplayer.f1 f1Var, PlayerKey playerKey) {
        f1Var.f31561d = playerKey;
    }

    public static void h(com.vidio.android.watch.newplayer.f1 f1Var, ox.j jVar) {
        f1Var.f31565w = jVar;
    }

    public static void i(com.vidio.android.watch.newplayer.f1 f1Var, VidioMediaController vidioMediaController) {
        f1Var.f31564v = vidioMediaController;
    }

    public static void j(com.vidio.android.watch.newplayer.f1 f1Var, com.vidio.android.watch.newplayer.d2 d2Var) {
        f1Var.f31562e = d2Var;
    }

    public static void k(Iterable iterable, yj.j jVar) {
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            jVar.getClass();
            while (it.hasNext()) {
                if (jVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) iterable;
        jVar.getClass();
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            Object obj = list.get(i12);
            if (!jVar.apply(obj)) {
                if (i12 > i11) {
                    try {
                        list.set(i11, obj);
                    } catch (IllegalArgumentException unused) {
                        l(list, jVar, i11, i12);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        l(list, jVar, i11, i12);
                        return;
                    }
                }
                i11++;
            }
        }
        list.subList(i11, list.size()).clear();
    }

    private static void l(List list, yj.j jVar, int i11, int i12) {
        for (int size = list.size() - 1; size > i12; size--) {
            if (jVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            list.remove(i13);
        }
    }
}
