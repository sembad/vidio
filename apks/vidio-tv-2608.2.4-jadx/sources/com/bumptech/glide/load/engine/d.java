package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.g;
import java.io.File;
import java.util.List;

/* loaded from: classes3.dex */
final class d implements g, d.a<Object> {
    private List<be.p<File, ?>> F;
    private int G;
    private volatile p.a<?> H;
    private File I;

    /* renamed from: d, reason: collision with root package name */
    private final List<vd.e> f17821d;

    /* renamed from: e, reason: collision with root package name */
    private final h<?> f17822e;

    /* renamed from: i, reason: collision with root package name */
    private final g.a f17823i;

    /* renamed from: v, reason: collision with root package name */
    private int f17824v = -1;

    /* renamed from: w, reason: collision with root package name */
    private vd.e f17825w;

    d(List<vd.e> list, h<?> hVar, g.a aVar) {
        this.f17821d = list;
        this.f17822e = hVar;
        this.f17823i = aVar;
    }

    @Override // com.bumptech.glide.load.engine.g
    public final boolean a() {
        while (true) {
            List<be.p<File, ?>> list = this.F;
            boolean z11 = false;
            if (list != null && this.G < list.size()) {
                this.H = null;
                while (!z11 && this.G < this.F.size()) {
                    List<be.p<File, ?>> list2 = this.F;
                    int i11 = this.G;
                    this.G = i11 + 1;
                    this.H = list2.get(i11).b(this.I, this.f17822e.t(), this.f17822e.f(), this.f17822e.k());
                    if (this.H != null && this.f17822e.h(this.H.f14618c.a()) != null) {
                        this.H.f14618c.e(this.f17822e.l(), this);
                        z11 = true;
                    }
                }
                return z11;
            }
            int i12 = this.f17824v + 1;
            this.f17824v = i12;
            if (i12 >= this.f17821d.size()) {
                return false;
            }
            vd.e eVar = this.f17821d.get(this.f17824v);
            File b11 = this.f17822e.d().b(new e(eVar, this.f17822e.p()));
            this.I = b11;
            if (b11 != null) {
                this.f17825w = eVar;
                this.F = this.f17822e.j(b11);
                this.G = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void c(@NonNull Exception exc) {
        this.f17823i.f(this.f17825w, exc, this.H.f14618c, vd.a.f63502i);
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
        this.f17823i.c(this.f17825w, obj, this.H.f14618c, vd.a.f63502i, this.f17825w);
    }
}
