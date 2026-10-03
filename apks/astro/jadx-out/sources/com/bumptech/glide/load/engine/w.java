package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.f;
import com.bumptech.glide.load.model.n;
import java.io.File;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class w implements f, d.a<Object> {

    /* renamed from: A, reason: collision with root package name */
    private final g<?> f25618A;

    /* renamed from: H, reason: collision with root package name */
    private int f25619H;

    /* renamed from: L, reason: collision with root package name */
    private int f25620L = -1;

    /* renamed from: M, reason: collision with root package name */
    private com.bumptech.glide.load.g f25621M;

    /* renamed from: P, reason: collision with root package name */
    private List<com.bumptech.glide.load.model.n<File, ?>> f25622P;

    /* renamed from: Q, reason: collision with root package name */
    private int f25623Q;

    /* renamed from: R, reason: collision with root package name */
    private volatile n.a<?> f25624R;

    /* renamed from: S, reason: collision with root package name */
    private File f25625S;

    /* renamed from: T, reason: collision with root package name */
    private x f25626T;

    /* renamed from: c, reason: collision with root package name */
    private final f.a f25627c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(g<?> gVar, f.a aVar) {
        this.f25618A = gVar;
        this.f25627c = aVar;
    }

    private boolean a() {
        if (this.f25623Q < this.f25622P.size()) {
            return true;
        }
        return false;
    }

    @Override // com.bumptech.glide.load.engine.f
    public boolean b() {
        List<com.bumptech.glide.load.g> c5 = this.f25618A.c();
        boolean z5 = false;
        if (c5.isEmpty()) {
            return false;
        }
        List<Class<?>> m5 = this.f25618A.m();
        if (m5.isEmpty()) {
            if (File.class.equals(this.f25618A.q())) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f25618A.i() + " to " + this.f25618A.q());
        }
        while (true) {
            if (this.f25622P != null && a()) {
                this.f25624R = null;
                while (!z5 && a()) {
                    List<com.bumptech.glide.load.model.n<File, ?>> list = this.f25622P;
                    int i5 = this.f25623Q;
                    this.f25623Q = i5 + 1;
                    this.f25624R = list.get(i5).b(this.f25625S, this.f25618A.s(), this.f25618A.f(), this.f25618A.k());
                    if (this.f25624R != null && this.f25618A.t(this.f25624R.f25730c.b())) {
                        this.f25624R.f25730c.e(this.f25618A.l(), this);
                        z5 = true;
                    }
                }
                return z5;
            }
            int i6 = this.f25620L + 1;
            this.f25620L = i6;
            if (i6 >= m5.size()) {
                int i7 = this.f25619H + 1;
                this.f25619H = i7;
                if (i7 >= c5.size()) {
                    return false;
                }
                this.f25620L = 0;
            }
            com.bumptech.glide.load.g gVar = c5.get(this.f25619H);
            Class<?> cls = m5.get(this.f25620L);
            this.f25626T = new x(this.f25618A.b(), gVar, this.f25618A.o(), this.f25618A.s(), this.f25618A.f(), this.f25618A.r(cls), cls, this.f25618A.k());
            File b5 = this.f25618A.d().b(this.f25626T);
            this.f25625S = b5;
            if (b5 != null) {
                this.f25621M = gVar;
                this.f25622P = this.f25618A.j(b5);
                this.f25623Q = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(@O Exception exc) {
        this.f25627c.a(this.f25626T, exc, this.f25624R.f25730c, com.bumptech.glide.load.a.RESOURCE_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.f
    public void cancel() {
        n.a<?> aVar = this.f25624R;
        if (aVar != null) {
            aVar.f25730c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f25627c.f(this.f25621M, obj, this.f25624R.f25730c, com.bumptech.glide.load.a.RESOURCE_DISK_CACHE, this.f25626T);
    }
}
