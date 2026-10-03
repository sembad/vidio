package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.f;
import com.bumptech.glide.load.model.n;
import java.io.File;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c implements f, d.a<Object> {

    /* renamed from: A, reason: collision with root package name */
    private final g<?> f25315A;

    /* renamed from: H, reason: collision with root package name */
    private final f.a f25316H;

    /* renamed from: L, reason: collision with root package name */
    private int f25317L;

    /* renamed from: M, reason: collision with root package name */
    private com.bumptech.glide.load.g f25318M;

    /* renamed from: P, reason: collision with root package name */
    private List<com.bumptech.glide.load.model.n<File, ?>> f25319P;

    /* renamed from: Q, reason: collision with root package name */
    private int f25320Q;

    /* renamed from: R, reason: collision with root package name */
    private volatile n.a<?> f25321R;

    /* renamed from: S, reason: collision with root package name */
    private File f25322S;

    /* renamed from: c, reason: collision with root package name */
    private final List<com.bumptech.glide.load.g> f25323c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(g<?> gVar, f.a aVar) {
        this(gVar.c(), gVar, aVar);
    }

    private boolean a() {
        if (this.f25320Q < this.f25319P.size()) {
            return true;
        }
        return false;
    }

    @Override // com.bumptech.glide.load.engine.f
    public boolean b() {
        while (true) {
            boolean z5 = false;
            if (this.f25319P != null && a()) {
                this.f25321R = null;
                while (!z5 && a()) {
                    List<com.bumptech.glide.load.model.n<File, ?>> list = this.f25319P;
                    int i5 = this.f25320Q;
                    this.f25320Q = i5 + 1;
                    this.f25321R = list.get(i5).b(this.f25322S, this.f25315A.s(), this.f25315A.f(), this.f25315A.k());
                    if (this.f25321R != null && this.f25315A.t(this.f25321R.f25730c.b())) {
                        this.f25321R.f25730c.e(this.f25315A.l(), this);
                        z5 = true;
                    }
                }
                return z5;
            }
            int i6 = this.f25317L + 1;
            this.f25317L = i6;
            if (i6 >= this.f25323c.size()) {
                return false;
            }
            com.bumptech.glide.load.g gVar = this.f25323c.get(this.f25317L);
            File b5 = this.f25315A.d().b(new d(gVar, this.f25315A.o()));
            this.f25322S = b5;
            if (b5 != null) {
                this.f25318M = gVar;
                this.f25319P = this.f25315A.j(b5);
                this.f25320Q = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(@O Exception exc) {
        this.f25316H.a(this.f25318M, exc, this.f25321R.f25730c, com.bumptech.glide.load.a.DATA_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.f
    public void cancel() {
        n.a<?> aVar = this.f25321R;
        if (aVar != null) {
            aVar.f25730c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f25316H.f(this.f25318M, obj, this.f25321R.f25730c, com.bumptech.glide.load.a.DATA_DISK_CACHE, this.f25318M);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(List<com.bumptech.glide.load.g> list, g<?> gVar, f.a aVar) {
        this.f25317L = -1;
        this.f25323c = list;
        this.f25315A = gVar;
        this.f25316H = aVar;
    }
}
