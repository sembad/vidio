package y4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import androidx.collection.u;
import d5.k;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import x4.e;
import x4.g;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final n f69647a;

    /* renamed from: b, reason: collision with root package name */
    private static final u<String, Typeface> f69648b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f69649c = 0;

    public static class a extends k.c {

        /* renamed from: a, reason: collision with root package name */
        private g.c f69650a;

        public a(g.c cVar) {
            this.f69650a = cVar;
        }

        public final void a(int i11) {
            g.c cVar = this.f69650a;
            if (cVar != null) {
                cVar.b(i11);
            }
        }

        public final void b(Typeface typeface) {
            g.c cVar = this.f69650a;
            if (cVar != null) {
                cVar.c(typeface);
            }
        }
    }

    static {
        lb.a.a("TypefaceCompat static init");
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            f69647a = new m();
        } else if (i11 >= 28) {
            f69647a = new l();
        } else if (i11 >= 26) {
            f69647a = new k();
        } else if (i11 < 24 || !j.h()) {
            f69647a = new i();
        } else {
            f69647a = new j();
        }
        f69648b = new u<>(16);
        Trace.endSection();
    }

    public static Typeface a(Context context, k.b[] bVarArr, int i11) {
        lb.a.a("TypefaceCompat.createFromFontInfo");
        try {
            return f69647a.b(context, bVarArr, i11);
        } finally {
            Trace.endSection();
        }
    }

    public static Typeface b(Context context, List list, int i11) {
        lb.a.a("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f69647a.c(context, list, i11);
        } finally {
            Trace.endSection();
        }
    }

    public static Typeface c(Context context, e.a aVar, Resources resources, int i11, String str, int i12, int i13, g.c cVar, boolean z11) {
        Typeface a11;
        List unmodifiableList;
        if (aVar instanceof e.d) {
            e.d dVar = (e.d) aVar;
            String d11 = dVar.d();
            Typeface typeface = null;
            if (d11 != null && !d11.isEmpty()) {
                Typeface create = Typeface.create(d11, 0);
                Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
                if (create != null && !create.equals(create2)) {
                    typeface = create;
                }
            }
            if (typeface != null) {
                if (cVar != null) {
                    new Handler(Looper.getMainLooper()).post(new x4.h(cVar, typeface));
                }
                return typeface;
            }
            boolean z12 = !z11 ? cVar != null : dVar.b() != 0;
            int e11 = z11 ? dVar.e() : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            a aVar2 = new a(cVar);
            if (dVar.a() != null) {
                Object[] objArr = {dVar.c(), dVar.a()};
                ArrayList arrayList = new ArrayList(2);
                for (int i14 = 0; i14 < 2; i14++) {
                    Object obj = objArr[i14];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            } else {
                Object[] objArr2 = {dVar.c()};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr2[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                unmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
            }
            a11 = d5.k.b(context, unmodifiableList, i13, z12, e11, handler, aVar2);
        } else {
            a11 = f69647a.a(context, (e.b) aVar, resources, i13);
            if (cVar != null) {
                if (a11 != null) {
                    new Handler(Looper.getMainLooper()).post(new x4.h(cVar, a11));
                } else {
                    cVar.a(-3);
                }
            }
        }
        if (a11 != null) {
            f69648b.put(e(resources, i11, str, i12, i13), a11);
        }
        return a11;
    }

    public static Typeface d(Context context, Resources resources, int i11, String str, int i12, int i13) {
        Typeface d11 = f69647a.d(context, resources, i11, str, i13);
        if (d11 != null) {
            f69648b.put(e(resources, i11, str, i12, i13), d11);
        }
        return d11;
    }

    private static String e(Resources resources, int i11, String str, int i12, int i13) {
        return resources.getResourcePackageName(i11) + '-' + str + '-' + i12 + '-' + i11 + '-' + i13;
    }

    public static Typeface f(Resources resources, int i11, String str, int i12, int i13) {
        return f69648b.get(e(resources, i11, str, i12, i13));
    }
}
