package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.g;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class t implements g, d.a<Object> {
    private List<be.p<File, ?>> F;
    private int G;
    private volatile p.a<?> H;
    private File I;
    private u J;

    /* renamed from: d, reason: collision with root package name */
    private final g.a f17943d;

    /* renamed from: e, reason: collision with root package name */
    private final h<?> f17944e;

    /* renamed from: i, reason: collision with root package name */
    private int f17945i;

    /* renamed from: v, reason: collision with root package name */
    private int f17946v = -1;

    /* renamed from: w, reason: collision with root package name */
    private vd.e f17947w;

    t(h<?> hVar, g.a aVar) {
        this.f17944e = hVar;
        this.f17943d = aVar;
    }

    @Override // com.bumptech.glide.load.engine.g
    public final boolean a() {
        ArrayList c11 = this.f17944e.c();
        boolean z11 = false;
        if (!c11.isEmpty()) {
            List<Class<?>> m11 = this.f17944e.m();
            if (!m11.isEmpty()) {
                while (true) {
                    List<be.p<File, ?>> list = this.F;
                    if (list != null && this.G < list.size()) {
                        this.H = null;
                        while (!z11 && this.G < this.F.size()) {
                            List<be.p<File, ?>> list2 = this.F;
                            int i11 = this.G;
                            this.G = i11 + 1;
                            this.H = list2.get(i11).b(this.I, this.f17944e.t(), this.f17944e.f(), this.f17944e.k());
                            if (this.H != null && this.f17944e.h(this.H.f14618c.a()) != null) {
                                this.H.f14618c.e(this.f17944e.l(), this);
                                z11 = true;
                            }
                        }
                        return z11;
                    }
                    int i12 = this.f17946v + 1;
                    this.f17946v = i12;
                    if (i12 >= m11.size()) {
                        int i13 = this.f17945i + 1;
                        this.f17945i = i13;
                        if (i13 >= c11.size()) {
                            break;
                        }
                        this.f17946v = 0;
                    }
                    vd.e eVar = (vd.e) c11.get(this.f17945i);
                    Class<?> cls = m11.get(this.f17946v);
                    this.J = new u(this.f17944e.b(), eVar, this.f17944e.p(), this.f17944e.t(), this.f17944e.f(), this.f17944e.s(cls), cls, this.f17944e.k());
                    File b11 = this.f17944e.d().b(this.J);
                    this.I = b11;
                    if (b11 != null) {
                        this.f17947w = eVar;
                        this.F = this.f17944e.j(b11);
                        this.G = 0;
                    }
                }
            } else if (!File.class.equals(this.f17944e.r())) {
                StringBuilder sb2 = new StringBuilder("Failed to find any load path from ");
                sb2.append(this.f17944e.i());
                androidx.preference.e.a(sb2, " to ", this.f17944e.r());
                return false;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void c(@NonNull Exception exc) {
        ((i) this.f17943d).f(this.J, exc, this.H.f14618c, vd.a.f63503v);
    }

    @Override // com.bumptech.glide.load.engine.g
    public final void cancel() {
        p.a<?> aVar = this.H;
        if (aVar != null) {
            aVar.f14618c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void f(Object obj) {
        ((i) this.f17943d).c(this.f17947w, obj, this.H.f14618c, vd.a.f63503v, this.J);
    }
}
