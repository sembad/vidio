package com.bumptech.glide.load.model.stream;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.model.m;
import com.bumptech.glide.load.model.n;
import com.bumptech.glide.load.model.o;
import com.bumptech.glide.load.model.r;
import com.google.android.exoplayer2.DefaultLoadControl;
import java.io.InputStream;

/* loaded from: classes.dex */
public class b implements n<com.bumptech.glide.load.model.g, InputStream> {

    /* renamed from: b, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<Integer> f25762b = com.bumptech.glide.load.i.g("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", Integer.valueOf(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final m<com.bumptech.glide.load.model.g, com.bumptech.glide.load.model.g> f25763a;

    /* loaded from: classes.dex */
    public static class a implements o<com.bumptech.glide.load.model.g, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final m<com.bumptech.glide.load.model.g, com.bumptech.glide.load.model.g> f25764a = new m<>(500);

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<com.bumptech.glide.load.model.g, InputStream> c(r rVar) {
            return new b(this.f25764a);
        }
    }

    public b() {
        this(null);
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<InputStream> b(@O com.bumptech.glide.load.model.g gVar, int i5, int i6, @O j jVar) {
        m<com.bumptech.glide.load.model.g, com.bumptech.glide.load.model.g> mVar = this.f25763a;
        if (mVar != null) {
            com.bumptech.glide.load.model.g b5 = mVar.b(gVar, 0, 0);
            if (b5 == null) {
                this.f25763a.c(gVar, 0, 0, gVar);
            } else {
                gVar = b5;
            }
        }
        return new n.a<>(gVar, new com.bumptech.glide.load.data.j(gVar, ((Integer) jVar.c(f25762b)).intValue()));
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O com.bumptech.glide.load.model.g gVar) {
        return true;
    }

    public b(@Q m<com.bumptech.glide.load.model.g, com.bumptech.glide.load.model.g> mVar) {
        this.f25763a = mVar;
    }
}
