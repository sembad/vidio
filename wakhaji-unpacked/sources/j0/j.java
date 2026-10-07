package j0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q.g<String, Typeface> f6976a = new q.g<>(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f6977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f6978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q.i<String, ArrayList<l0.a<a>>> f6979d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new m());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f6977b = threadPoolExecutor;
        f6978c = new Object();
        f6979d = new q.i<>();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e A[EDGE_INSN: B:10:0x001e->B:24:0x003b BREAK  A[LOOP:0: B:17:0x002b->B:23:0x0038]] */
    public static a a(String str, Context context, e eVar, int i10) throws Throwable {
        q.g<String, Typeface> gVar = f6976a;
        Typeface typefaceA = gVar.a(str);
        if (typefaceA != null) {
            return new a(typefaceA);
        }
        try {
            k kVarA = d.a(context, eVar);
            l[] lVarArr = kVarA.f6983b;
            int i11 = kVarA.f6982a;
            int i12 = 1;
            if (i11 != 0) {
                if (i11 != 1) {
                    i12 = -3;
                    break;
                }
                i12 = -2;
            } else if (lVarArr != null && lVarArr.length != 0) {
                i12 = 0;
                for (l lVar : lVarArr) {
                    int i13 = lVar.f6988e;
                    if (i13 != 0) {
                        if (i13 >= 0) {
                            i12 = i13;
                            break;
                        }
                        i12 = -3;
                        break;
                    }
                }
            }
            if (i12 != 0) {
                return new a(i12);
            }
            Typeface typefaceB = e0.e.f5358a.b(context, lVarArr, i10);
            if (typefaceB == null) {
                return new a(-3);
            }
            gVar.b(str, typefaceB);
            return new a(typefaceB);
        } catch (PackageManager.NameNotFoundException unused) {
            return new a(-1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f6980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6981b;

        public a(int i10) {
            this.f6980a = null;
            this.f6981b = i10;
        }

        @SuppressLint({"WrongConstant"})
        public a(Typeface typeface) {
            this.f6980a = typeface;
            this.f6981b = 0;
        }
    }
}
