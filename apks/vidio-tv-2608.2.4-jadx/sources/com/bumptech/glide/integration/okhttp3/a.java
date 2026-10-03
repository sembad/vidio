package com.bumptech.glide.integration.okhttp3;

import androidx.annotation.NonNull;
import bb0.d0;
import bb0.f;
import be.h;
import be.p;
import be.q;
import be.t;
import java.io.InputStream;
import vd.g;

/* loaded from: classes3.dex */
public final class a implements p<h, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final f.a f17764a;

    /* renamed from: com.bumptech.glide.integration.okhttp3.a$a, reason: collision with other inner class name */
    public static class C0208a implements q<h, InputStream> {

        /* renamed from: b, reason: collision with root package name */
        private static volatile d0 f17765b;

        /* renamed from: a, reason: collision with root package name */
        private final f.a f17766a;

        public C0208a() {
            if (f17765b == null) {
                synchronized (C0208a.class) {
                    try {
                        if (f17765b == null) {
                            f17765b = new d0();
                        }
                    } finally {
                    }
                }
            }
            this.f17766a = f17765b;
        }

        @Override // be.q
        @NonNull
        public final p<h, InputStream> c(t tVar) {
            return new a(this.f17766a);
        }
    }

    public a(@NonNull f.a aVar) {
        this.f17764a = aVar;
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull h hVar) {
        return true;
    }

    @Override // be.p
    public final p.a<InputStream> b(@NonNull h hVar, int i11, int i12, @NonNull g gVar) {
        h hVar2 = hVar;
        return new p.a<>(hVar2, new ud.a(this.f17764a, hVar2));
    }
}
