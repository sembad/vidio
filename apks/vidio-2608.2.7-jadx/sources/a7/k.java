package a7;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import androidx.collection.t;
import g7.k;
import java.util.List;
import z6.e;
import z6.g;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private static final q f487a;

    /* renamed from: b, reason: collision with root package name */
    private static final t<String, Typeface> f488b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f489c = 0;

    /* loaded from: classes3.dex */
    public static class a extends k.c {

        /* renamed from: a, reason: collision with root package name */
        private g.d f490a;

        public a(g.d dVar) {
            this.f490a = dVar;
        }

        public final void a(int i11) {
            g.d dVar = this.f490a;
            if (dVar != null) {
                dVar.b(i11);
            }
        }

        public final void b(Typeface typeface) {
            g.d dVar = this.f490a;
            if (dVar != null) {
                dVar.c(typeface);
            }
        }
    }

    static {
        zc.a.a("TypefaceCompat static init");
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            f487a = new p();
        } else if (i11 >= 28) {
            f487a = new o();
        } else if (i11 >= 26) {
            f487a = new n();
        } else if (i11 < 24 || !m.h()) {
            f487a = new l();
        } else {
            f487a = new m();
        }
        f488b = new t<>(16);
        Trace.endSection();
    }

    public static Typeface a(Context context, k.b[] bVarArr, int i11) {
        zc.a.a("TypefaceCompat.createFromFontInfo");
        try {
            return f487a.b(context, bVarArr, i11);
        } finally {
            Trace.endSection();
        }
    }

    public static Typeface b(Context context, List list, int i11) {
        zc.a.a("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f487a.c(context, list, i11);
        } finally {
            Trace.endSection();
        }
    }

    public static Typeface c(Context context, e.a aVar, Resources resources, int i11, String str, int i12, int i13, g.d dVar, boolean z11) {
        Typeface a11;
        if (aVar instanceof e.d) {
            e.d dVar2 = (e.d) aVar;
            String d11 = dVar2.d();
            Typeface typeface = null;
            if (d11 != null && !d11.isEmpty()) {
                Typeface create = Typeface.create(d11, 0);
                Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
                if (create != null && !create.equals(create2)) {
                    typeface = create;
                }
            }
            if (typeface != null) {
                if (dVar != null) {
                    new Handler(Looper.getMainLooper()).post(new androidx.credentials.playservices.controllers.identityauth.getsigninintent.k(1, dVar, typeface));
                }
                return typeface;
            }
            a11 = g7.k.b(context, dVar2.a() != null ? i.a(dVar2.c(), dVar2.a()) : j.a(dVar2.c()), i13, !z11 ? dVar != null : dVar2.b() != 0, z11 ? dVar2.e() : -1, new Handler(Looper.getMainLooper()), new a(dVar));
        } else {
            a11 = f487a.a(context, (e.b) aVar, resources, i13);
            if (dVar != null) {
                if (a11 != null) {
                    new Handler(Looper.getMainLooper()).post(new androidx.credentials.playservices.controllers.identityauth.getsigninintent.k(1, dVar, a11));
                } else {
                    dVar.a(-3);
                }
            }
        }
        if (a11 != null) {
            f488b.put(e(resources, i11, str, i12, i13), a11);
        }
        return a11;
    }

    public static Typeface d(Context context, Resources resources, int i11, String str, int i12, int i13) {
        Typeface d11 = f487a.d(context, resources, i11, str, i13);
        if (d11 != null) {
            f488b.put(e(resources, i11, str, i12, i13), d11);
        }
        return d11;
    }

    private static String e(Resources resources, int i11, String str, int i12, int i13) {
        return resources.getResourcePackageName(i11) + '-' + str + '-' + i12 + '-' + i11 + '-' + i13;
    }

    public static Typeface f(Resources resources, int i11, String str, int i12, int i13) {
        return f488b.get(e(resources, i11, str, i12, i13));
    }
}
