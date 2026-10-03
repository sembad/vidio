package com.bumptech.glide.load.engine.cache;

import android.content.Context;
import com.bumptech.glide.load.engine.cache.a;
import com.bumptech.glide.load.engine.cache.d;
import java.io.File;

@Deprecated
/* loaded from: classes.dex */
public final class f extends d {

    /* loaded from: classes.dex */
    class a implements d.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f25346a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25347b;

        a(Context context, String str) {
            this.f25346a = context;
            this.f25347b = str;
        }

        @Override // com.bumptech.glide.load.engine.cache.d.c
        public File a() {
            File externalCacheDir = this.f25346a.getExternalCacheDir();
            if (externalCacheDir == null) {
                return null;
            }
            if (this.f25347b != null) {
                return new File(externalCacheDir, this.f25347b);
            }
            return externalCacheDir;
        }
    }

    public f(Context context) {
        this(context, a.InterfaceC0204a.f25325b, a.InterfaceC0204a.f25324a);
    }

    public f(Context context, int i5) {
        this(context, a.InterfaceC0204a.f25325b, i5);
    }

    public f(Context context, String str, int i5) {
        super(new a(context, str), i5);
    }
}
