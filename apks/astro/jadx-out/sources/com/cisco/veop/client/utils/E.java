package com.cisco.veop.client.utils;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class E {

    /* renamed from: a, reason: collision with root package name */
    private static volatile E f34352a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements com.bumptech.glide.request.g<Bitmap> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f34353A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f34355c;

        a(final f val$listener, final String val$url) {
            this.f34355c = val$listener;
            this.f34353A = val$url;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(Bitmap resource, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, com.bumptech.glide.load.a dataSource, boolean b5) {
            this.f34355c.a(this.f34353A, resource);
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@androidx.annotation.Q com.bumptech.glide.load.engine.q e5, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, boolean b5) {
            this.f34355c.b(e5);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements com.bumptech.glide.request.g<Bitmap> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f34356A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f34358c;

        b(final f val$listener, final String val$url) {
            this.f34358c = val$listener;
            this.f34356A = val$url;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(Bitmap resource, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, com.bumptech.glide.load.a dataSource, boolean b5) {
            this.f34358c.a(this.f34356A, resource);
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@androidx.annotation.Q com.bumptech.glide.load.engine.q e5, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, boolean b5) {
            this.f34358c.b(e5);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements com.bumptech.glide.request.g<Bitmap> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f34359A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f34361c;

        c(final f val$listener, final String val$url) {
            this.f34361c = val$listener;
            this.f34359A = val$url;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(Bitmap resource, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, com.bumptech.glide.load.a dataSource, boolean b5) {
            this.f34361c.a(this.f34359A, resource);
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@androidx.annotation.Q com.bumptech.glide.load.engine.q e5, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, boolean b5) {
            this.f34361c.b(e5);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements com.bumptech.glide.request.g<Bitmap> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f34362A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f34364c;

        d(final f val$listener, final String val$url) {
            this.f34364c = val$listener;
            this.f34362A = val$url;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(Bitmap resource, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, com.bumptech.glide.load.a dataSource, boolean b5) {
            this.f34364c.a(this.f34362A, resource);
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@androidx.annotation.Q com.bumptech.glide.load.engine.q e5, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, boolean b5) {
            this.f34364c.b(e5);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements com.bumptech.glide.request.g<Bitmap> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f34365A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f34367c;

        e(final f val$listener, final String val$url) {
            this.f34367c = val$listener;
            this.f34365A = val$url;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(Bitmap resource, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, com.bumptech.glide.load.a dataSource, boolean b5) {
            this.f34367c.a(this.f34365A, resource);
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@androidx.annotation.Q com.bumptech.glide.load.engine.q e5, Object o5, com.bumptech.glide.request.target.p<Bitmap> target, boolean b5) {
            this.f34367c.b(e5);
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(String url, Bitmap bitmap);

        void b(Exception error);
    }

    private E() {
    }

    public static synchronized E a() {
        E e5;
        synchronized (E.class) {
            try {
                if (f34352a == null) {
                    synchronized (E.class) {
                        try {
                            if (f34352a == null) {
                                f34352a = new E();
                            }
                        } finally {
                        }
                    }
                }
                e5 = f34352a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e5;
    }

    public boolean b(final Context context) {
        if (context == null) {
            return false;
        }
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isDestroyed() || activity.isFinishing()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public void c(Context context, String url, int width, int height, int cornerRadius, f listener) {
        com.bumptech.glide.request.h hVar;
        if (b(context)) {
            if (cornerRadius != 0) {
                hVar = new com.bumptech.glide.request.h().W0(new com.bumptech.glide.load.resource.bitmap.A(), new com.bumptech.glide.load.resource.bitmap.K(cornerRadius));
            } else {
                hVar = null;
            }
            if (hVar != null) {
                com.bumptech.glide.b.D(context).x().t(url).a(hVar).o(com.bumptech.glide.load.engine.j.f25483a).a(new com.bumptech.glide.request.h().A0(width, height)).x1(new d(listener, url)).L1();
            } else {
                com.bumptech.glide.b.D(context).x().t(url).o(com.bumptech.glide.load.engine.j.f25483a).a(new com.bumptech.glide.request.h().A0(width, height)).x1(new e(listener, url)).L1();
            }
        }
    }

    public void d(Context context, String url, int width, int height, f listener) {
        com.bumptech.glide.request.h hVar;
        if (b(context)) {
            com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
            if (tVar.r() != 0) {
                hVar = new com.bumptech.glide.request.h().W0(new com.bumptech.glide.load.resource.bitmap.A(), new com.bumptech.glide.load.resource.bitmap.K(tVar.r()));
            } else {
                hVar = null;
            }
            if (hVar != null) {
                com.bumptech.glide.b.D(context).x().t(url).a(hVar).o(com.bumptech.glide.load.engine.j.f25483a).a(new com.bumptech.glide.request.h().A0(width, height)).x1(new a(listener, url)).L1();
            } else {
                com.bumptech.glide.b.D(context).x().t(url).o(com.bumptech.glide.load.engine.j.f25483a).a(new com.bumptech.glide.request.h().A0(width, height)).x1(new b(listener, url)).L1();
            }
        }
    }

    public void e(Context context, String url, f listener) {
        if (b(context)) {
            com.bumptech.glide.b.D(context).x().t(url).o(com.bumptech.glide.load.engine.j.f25483a).x1(new c(listener, url)).L1();
        }
    }
}
