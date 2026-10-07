package com.bumptech.glide.integration.okhttp3;

import f2.g;
import f2.o;
import f2.p;
import f2.s;
import java.io.InputStream;
import l9.d;
import l9.v;
import z1.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements o<g, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d.a f3318a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements p<g, InputStream> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static volatile v f3319b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d.a f3320a;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a() {
            this(f3319b);
            if (f3319b == null) {
                synchronized (a.class) {
                    try {
                        if (f3319b == null) {
                            f3319b = new v();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // f2.p
        public final o<g, InputStream> d(s sVar) {
            return new b(this.f3320a);
        }

        public a(d.a aVar) {
            this.f3320a = aVar;
        }
    }

    @Override // f2.o
    public final o.a<InputStream> a(g gVar, int i10, int i11, f fVar) {
        g gVar2 = gVar;
        return new o.a<>(gVar2, new y1.a(this.f3318a, gVar2));
    }

    @Override // f2.o
    public final /* bridge */ /* synthetic */ boolean b(g gVar) {
        return true;
    }

    public b(d.a aVar) {
        this.f3318a = aVar;
    }
}
