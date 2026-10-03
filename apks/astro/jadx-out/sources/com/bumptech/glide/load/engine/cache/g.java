package com.bumptech.glide.load.engine.cache;

import android.content.Context;
import androidx.annotation.Q;
import com.bumptech.glide.load.engine.cache.a;
import com.bumptech.glide.load.engine.cache.d;
import java.io.File;

/* loaded from: classes.dex */
public final class g extends d {

    /* loaded from: classes.dex */
    class a implements d.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f25348a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25349b;

        a(Context context, String str) {
            this.f25348a = context;
            this.f25349b = str;
        }

        @Q
        private File b() {
            File cacheDir = this.f25348a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            if (this.f25349b != null) {
                return new File(cacheDir, this.f25349b);
            }
            return cacheDir;
        }

        @Override // com.bumptech.glide.load.engine.cache.d.c
        public File a() {
            File b5 = b();
            if (b5 != null && b5.exists()) {
                return b5;
            }
            File externalCacheDir = this.f25348a.getExternalCacheDir();
            if (externalCacheDir != null && externalCacheDir.canWrite()) {
                if (this.f25349b != null) {
                    return new File(externalCacheDir, this.f25349b);
                }
                return externalCacheDir;
            }
            return b5;
        }
    }

    public g(Context context) {
        this(context, a.InterfaceC0204a.f25325b, 262144000L);
    }

    public g(Context context, long j5) {
        this(context, a.InterfaceC0204a.f25325b, j5);
    }

    public g(Context context, String str, long j5) {
        super(new a(context, str), j5);
    }
}
