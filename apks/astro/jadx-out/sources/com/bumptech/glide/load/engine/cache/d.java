package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.engine.cache.a;
import java.io.File;

/* loaded from: classes.dex */
public class d implements a.InterfaceC0204a {

    /* renamed from: c, reason: collision with root package name */
    private final long f25332c;

    /* renamed from: d, reason: collision with root package name */
    private final c f25333d;

    /* loaded from: classes.dex */
    class a implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f25334a;

        a(String str) {
            this.f25334a = str;
        }

        @Override // com.bumptech.glide.load.engine.cache.d.c
        public File a() {
            return new File(this.f25334a);
        }
    }

    /* loaded from: classes.dex */
    class b implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f25335a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25336b;

        b(String str, String str2) {
            this.f25335a = str;
            this.f25336b = str2;
        }

        @Override // com.bumptech.glide.load.engine.cache.d.c
        public File a() {
            return new File(this.f25335a, this.f25336b);
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        File a();
    }

    public d(String str, long j5) {
        this(new a(str), j5);
    }

    @Override // com.bumptech.glide.load.engine.cache.a.InterfaceC0204a
    public com.bumptech.glide.load.engine.cache.a build() {
        File a5 = this.f25333d.a();
        if (a5 == null) {
            return null;
        }
        if (!a5.mkdirs() && (!a5.exists() || !a5.isDirectory())) {
            return null;
        }
        return e.d(a5, this.f25332c);
    }

    public d(String str, String str2, long j5) {
        this(new b(str, str2), j5);
    }

    public d(c cVar, long j5) {
        this.f25332c = j5;
        this.f25333d = cVar;
    }
}
