package e0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import c5.s;
import j0.n;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f5358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q.g<String, Typeface> f5359b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends q5.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d0.g.e f5360e;

        public a(d0.g.e eVar) {
            this.f5360e = eVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f5358a = new j();
        } else if (i10 >= 28) {
            f5358a = new i();
        } else if (i10 >= 26) {
            f5358a = new h();
        } else if (i10 >= 24) {
            Method method = g.f5368d;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f5358a = new g();
            } else if (i10 >= 21) {
                f5358a = new f();
            } else {
                f5358a = new k();
            }
        } else if (i10 >= 21) {
            f5358a = new f();
        } else {
            f5358a = new k();
        }
        f5359b = new q.g<>(16);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
    public static Typeface a(Context context, d0.e.b bVar, Resources resources, int i10, String str, int i11, int i12, d0.g.e eVar, boolean z10) {
        Typeface typefaceA;
        Typeface typefaceCreate;
        int i13 = 1;
        if (bVar instanceof d0.e.C0052e) {
            d0.e.C0052e c0052e = (d0.e.C0052e) bVar;
            String str2 = c0052e.f4684d;
            typefaceA = null;
            boolean z11 = false;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (eVar != null) {
                    new Handler(Looper.getMainLooper()).post(new s(eVar, i13, typefaceCreate));
                }
                return typefaceCreate;
            }
            if (!z10 ? eVar == null : c0052e.f4683c == 0) {
                z11 = true;
            }
            int i14 = z10 ? c0052e.f4682b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            a aVar = new a(eVar);
            j0.e eVar2 = c0052e.f4681a;
            j0.b bVar2 = new j0.b(aVar, handler);
            if (z11) {
                q.g<String, Typeface> gVar = j0.j.f6976a;
                String str3 = eVar2.f6965e + "-" + i12;
                Typeface typefaceA2 = j0.j.f6976a.a(str3);
                if (typefaceA2 != null) {
                    handler.post(new a6.e(aVar, i13, typefaceA2));
                    typefaceA = typefaceA2;
                } else if (i14 == -1) {
                    j0.j.a aVarA = j0.j.a(str3, context, eVar2, i12);
                    bVar2.a(aVarA);
                    typefaceA = aVarA.f6980a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    j0.j.a aVar2 = (j0.j.a) j0.j.f6977b.submit(new j0.f(str3, context, eVar2, i12)).get(i14, TimeUnit.MILLISECONDS);
                                    bVar2.a(aVar2);
                                    typefaceA = aVar2.f6980a;
                                } catch (ExecutionException e10) {
                                    throw new RuntimeException(e10);
                                }
                            } catch (TimeoutException unused) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException e11) {
                            throw e11;
                        }
                    } catch (InterruptedException unused2) {
                        bVar2.f6956b.post(new j0.a(bVar2.f6955a, -3));
                    }
                }
            } else {
                q.g<String, Typeface> gVar2 = j0.j.f6976a;
                String str4 = eVar2.f6965e + "-" + i12;
                Typeface typefaceA3 = j0.j.f6976a.a(str4);
                if (typefaceA3 != null) {
                    handler.post(new a6.e(aVar, i13, typefaceA3));
                    typefaceA = typefaceA3;
                } else {
                    j0.g gVar3 = new j0.g(bVar2);
                    synchronized (j0.j.f6978c) {
                        try {
                            q.i<String, ArrayList<l0.a<j0.j.a>>> iVar = j0.j.f6979d;
                            ArrayList<l0.a<j0.j.a>> orDefault = iVar.getOrDefault(str4, null);
                            if (orDefault != null) {
                                orDefault.add(gVar3);
                            } else {
                                ArrayList<l0.a<j0.j.a>> arrayList = new ArrayList<>();
                                arrayList.add(gVar3);
                                iVar.put(str4, arrayList);
                                j0.j.f6977b.execute(new n(Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler(), new j0.h(str4, context, eVar2, i12), new j0.i(str4)));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } else {
            typefaceA = f5358a.a(context, (d0.e.c) bVar, resources, i12);
            if (eVar != null) {
                if (typefaceA != null) {
                    new Handler(Looper.getMainLooper()).post(new s(eVar, i13, typefaceA));
                } else {
                    eVar.a(-3);
                }
            }
        }
        if (typefaceA != null) {
            f5359b.b(b(resources, i10, str, i11, i12), typefaceA);
        }
        return typefaceA;
    }

    public static String b(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }
}
