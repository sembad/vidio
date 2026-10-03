package com.bumptech.glide.load.engine.cache;

import android.content.Context;
import com.bumptech.glide.load.engine.cache.a;
import com.bumptech.glide.load.engine.cache.d;
import java.io.File;

/* loaded from: classes.dex */
public final class h extends d {

    /* loaded from: classes.dex */
    class a implements d.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f25350a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25351b;

        a(Context context, String str) {
            this.f25350a = context;
            this.f25351b = str;
        }

        @Override // com.bumptech.glide.load.engine.cache.d.c
        public File a() {
            File cacheDir = this.f25350a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            if (this.f25351b != null) {
                return new File(cacheDir, this.f25351b);
            }
            return cacheDir;
        }
    }

    public h(Context context) {
        this(context, a.InterfaceC0204a.f25325b, 262144000L);
    }

    public h(Context context, long j5) {
        this(context, a.InterfaceC0204a.f25325b, j5);
    }

    public h(Context context, String str, long j5) {
        super(new a(context, str), j5);
    }
}
