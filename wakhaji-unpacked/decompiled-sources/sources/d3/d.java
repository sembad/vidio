package d3;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.media.ResourceBusyException;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Base64;
import android.util.Log;
import b5.h0;
import b5.q0;
import c9.d1;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.UUID;
import l7.l0;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d implements m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static String f4785v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f4786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v.b f4787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f4788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<String, String> f4789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f4791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f4792h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a5.a0 f4793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f4794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f4795k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f4796l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set<e> f4797m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Set<d3.c> f4798n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4799o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public v f4800p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d3.c f4801q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d3.c f4802r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Looper f4803s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Handler f4804t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile c f4805u;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4809d;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Context f4813h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap<String, String> f4806a = new HashMap<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UUID f4807b = x2.g.f12338d;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x f4808c = z.f4863d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a5.s f4811f = new a5.s();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f4810e = new int[0];

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f4812g = 300000;

        /* JADX WARN: Code duplicated, block: B:22:0x0093  */
        public final d a(d0 d0Var) throws NoSuchAlgorithmException {
            String strX;
            Signature signature;
            String strA;
            Context context = this.f4813h;
            b5.g gVar = new b5.g(context);
            boolean zA = false;
            if (context != null) {
                String packageName = context.getPackageName();
                if (packageName == null) {
                    strX = b5.g.a(gVar);
                } else {
                    MessageDigest messageDigest = MessageDigest.getInstance(h0.a(new byte[]{84, 85, 81, 49}));
                    byte[] bytes = packageName.getBytes(v8.a.f11913a);
                    o8.i.e(bytes, "this as java.lang.String).getBytes(charset)");
                    String string = new BigInteger(1, messageDigest.digest(bytes)).toString(16);
                    o8.i.e(string, "BigInteger(1, md.digest(…            .toString(16)");
                    strX = v8.n.x(32, string);
                }
                if (o8.i.a(strX, h0.a(a3.a.f23a))) {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager == null) {
                        strA = b5.g.a(gVar);
                    } else {
                        int i10 = Build.VERSION.SDK_INT;
                        PackageInfo packageInfo = i10 >= 28 ? packageManager.getPackageInfo(context.getPackageName(), 134217728) : packageManager.getPackageInfo(context.getPackageName(), 64);
                        if (i10 >= 28) {
                            Signature[] apkContentsSigners = packageInfo.signingInfo.getApkContentsSigners();
                            o8.i.e(apkContentsSigners, "pi.signingInfo.apkContentsSigners");
                            if (apkContentsSigners.length == 0) {
                                signature = null;
                            } else {
                                signature = apkContentsSigners[0];
                            }
                        } else {
                            Signature[] signatureArr = packageInfo.signatures;
                            o8.i.e(signatureArr, "pi.signatures");
                            if (signatureArr.length == 0) {
                                signature = null;
                            } else {
                                signature = signatureArr[0];
                            }
                        }
                        if (signature != null) {
                            String strEncodeToString = Base64.encodeToString(MessageDigest.getInstance(h0.a(new byte[]{85, 48, 104, 66})).digest(signature.toByteArray()), 2);
                            o8.i.e(strEncodeToString, "encodeToString(hash, Base64.NO_WRAP)");
                            strA = v8.l.m(strEncodeToString, "=", "");
                        } else {
                            strA = b5.g.a(gVar);
                        }
                    }
                    zA = o8.i.a(strA, h0.a(a3.a.f24b));
                }
            }
            d.f4785v = zA ? d0Var.d() : null;
            return new d(this.f4807b, this.f4808c, d0Var, this.f4806a, this.f4809d, this.f4810e, this.f4811f, this.f4812g);
        }

        public a(Context context) {
            this.f4813h = context;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b {
        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"HandlerLeak"})
    public class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            ArrayList arrayList = d.this.f4796l;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                d3.c cVar = (d3.c) obj;
                if (Arrays.equals(cVar.f4773s, bArr)) {
                    if (message.what == 2 && cVar.f4767m == 4) {
                        int i11 = q0.f2721a;
                        cVar.g(false);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: d3.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0058d extends Exception {
        public C0058d(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e implements m.b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final l.a f4816h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public h f4817i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f4818j;

        public e(l.a aVar) {
            this.f4816h = aVar;
        }

        @Override // d3.m.b
        public final void a() {
            Handler handler = d.this.f4804t;
            handler.getClass();
            q0.G(handler, new androidx.activity.o(2, this));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f implements d3.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashSet f4820a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d3.c f4821b;

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Exception exc, boolean z10) {
            this.f4821b = null;
            HashSet hashSet = this.f4820a;
            l7.r rVarJ = l7.r.j(hashSet);
            hashSet.clear();
            l7.r.b bVarListIterator = rVarJ.listIterator(0);
            while (bVarListIterator.hasNext()) {
                d3.c cVar = (d3.c) bVarListIterator.next();
                cVar.getClass();
                cVar.i(exc, z10 ? 1 : 3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g implements d3.c.b {
        public g() {
        }
    }

    @EnsuresNonNull({"this.playbackLooper", "this.playbackHandler"})
    public final synchronized void l(Looper looper) {
        try {
            Looper looper2 = this.f4803s;
            if (looper2 == null) {
                this.f4803s = looper;
                this.f4804t = new Handler(looper);
            } else {
                b5.a.d(looper2 == looper);
                this.f4804t.getClass();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean h(d3.c cVar) {
        if (cVar.f4767m != 1) {
            return false;
        }
        if (q0.f2721a >= 19) {
            h.a aVarF = cVar.f();
            aVarF.getClass();
            if (!(aVarF.getCause() instanceof ResourceBusyException)) {
                return false;
            }
        }
        return true;
    }

    public static ArrayList k(d3.g gVar, UUID uuid, boolean z10) {
        ArrayList arrayList = new ArrayList(gVar.f4829f);
        for (int i10 = 0; i10 < gVar.f4829f; i10++) {
            d3.g.b bVar = gVar.f4826c[i10];
            if ((bVar.b(uuid) || (x2.g.f12337c.equals(uuid) && bVar.b(x2.g.f12336b))) && (bVar.f4834g != null || z10)) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    @Override // d3.m
    public final void a() {
        l7.v vVarJ;
        int i10 = this.f4799o - 1;
        this.f4799o = i10;
        if (i10 != 0) {
            return;
        }
        if (this.f4795k != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f4796l);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((d3.c) arrayList.get(i11)).d(null);
            }
        }
        int i12 = l7.v.f8108e;
        Set<e> set = this.f4797m;
        if (!(set instanceof l7.v) || (set instanceof SortedSet)) {
            Object[] array = set.toArray();
            vVarJ = l7.v.j(array.length, array);
        } else {
            vVarJ = (l7.v) set;
            if (vVarJ.g()) {
                Object[] array2 = set.toArray();
                vVarJ = l7.v.j(array2.length, array2);
            }
        }
        Iterator itH = vVarJ.iterator();
        while (itH.hasNext()) {
            ((e) itH.next()).a();
        }
        m();
    }

    public final h b(Looper looper, l.a aVar, x2.c0 c0Var, boolean z10) {
        if (this.f4805u == null) {
            this.f4805u = new c(looper);
        }
        d3.g gVar = c0Var.f12280q;
        int i10 = 0;
        d3.c cVar = null;
        if (gVar == null) {
            int iH = b5.u.h(c0Var.f12277n);
            v vVar = this.f4800p;
            vVar.getClass();
            if (!w.class.equals(vVar.b()) || !w.f4857d) {
                int[] iArr = this.f4791g;
                int i11 = q0.f2721a;
                while (true) {
                    if (i10 >= iArr.length) {
                        i10 = -1;
                        break;
                    }
                    if (iArr[i10] == iH) {
                        break;
                    }
                    i10++;
                }
                if (i10 != -1 && !g0.class.equals(vVar.b())) {
                    d3.c cVar2 = this.f4801q;
                    if (cVar2 == null) {
                        l7.r.b bVar = l7.r.f8091d;
                        d3.c cVarJ = j(l0.f8053g, true, null, z10);
                        this.f4796l.add(cVarJ);
                        this.f4801q = cVarJ;
                    } else {
                        cVar2.a(null);
                    }
                    return this.f4801q;
                }
            }
            return null;
        }
        ArrayList arrayListK = k(gVar, this.f4786b, false);
        if (arrayListK.isEmpty()) {
            C0058d c0058d = new C0058d(this.f4786b);
            b5.r.b("DefaultDrmSessionMgr", "DRM error", c0058d);
            if (aVar != null) {
                aVar.d(c0058d);
            }
            return new t(new h.a(c0058d, 6003));
        }
        if (this.f4790f) {
            ArrayList arrayList = this.f4796l;
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                d3.c cVar3 = (d3.c) obj;
                if (q0.a(cVar3.f4755a, arrayListK)) {
                    cVar = cVar3;
                    break;
                }
            }
        } else {
            cVar = this.f4802r;
        }
        if (cVar != null) {
            cVar.a(aVar);
            return cVar;
        }
        d3.c cVarJ2 = j(arrayListK, false, aVar, z10);
        if (!this.f4790f) {
            this.f4802r = cVarJ2;
        }
        this.f4796l.add(cVarJ2);
        return cVarJ2;
    }

    @Override // d3.m
    public final void c() {
        int i10 = this.f4799o;
        this.f4799o = i10 + 1;
        if (i10 != 0) {
            return;
        }
        if (this.f4800p == null) {
            v vVarB = this.f4787c.b(this.f4786b);
            this.f4800p = vVarB;
            vVarB.k(new b());
        } else {
            if (this.f4795k == -9223372036854775807L) {
                return;
            }
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f4796l;
                if (i11 >= arrayList.size()) {
                    return;
                }
                ((d3.c) arrayList.get(i11)).a(null);
                i11++;
            }
        }
    }

    @Override // d3.m
    public final String d() {
        return f4785v;
    }

    @Override // d3.m
    public final h e(Looper looper, l.a aVar, x2.c0 c0Var) {
        b5.a.d(this.f4799o > 0);
        l(looper);
        return b(looper, aVar, c0Var, true);
    }

    @Override // d3.m
    public final m.b f(Looper looper, l.a aVar, x2.c0 c0Var) {
        b5.a.d(this.f4799o > 0);
        l(looper);
        e eVar = new e(aVar);
        Handler handler = this.f4804t;
        handler.getClass();
        handler.post(new d1(eVar, 1, c0Var));
        return eVar;
    }

    @Override // d3.m
    public final Class<? extends u> g(x2.c0 c0Var) {
        v vVar = this.f4800p;
        vVar.getClass();
        Class<? extends u> clsB = vVar.b();
        d3.g gVar = c0Var.f12280q;
        int i10 = 0;
        if (gVar == null) {
            int iH = b5.u.h(c0Var.f12277n);
            int i11 = q0.f2721a;
            while (true) {
                int[] iArr = this.f4791g;
                if (i10 >= iArr.length) {
                    i10 = -1;
                    break;
                }
                if (iArr[i10] == iH) {
                    break;
                }
                i10++;
            }
            if (i10 == -1) {
                return null;
            }
        } else {
            UUID uuid = this.f4786b;
            if (k(gVar, uuid, true).isEmpty()) {
                if (gVar.f4829f != 1 || !gVar.f4826c[0].b(x2.g.f12336b)) {
                    return g0.class;
                }
                Log.w("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
            }
            String str = gVar.f4828e;
            if (str != null && !"cenc".equals(str)) {
                if ("cbcs".equals(str)) {
                    if (q0.f2721a < 25) {
                        return g0.class;
                    }
                } else if ("cbc1".equals(str) || "cens".equals(str)) {
                    return g0.class;
                }
            }
        }
        return clsB;
    }

    public final d3.c i(List<d3.g.b> list, boolean z10, l.a aVar) {
        this.f4800p.getClass();
        v vVar = this.f4800p;
        Looper looper = this.f4803s;
        looper.getClass();
        d3.c cVar = new d3.c(this.f4786b, vVar, this.f4792h, this.f4794j, list, z10, z10, null, this.f4789e, this.f4788d, looper, this.f4793i);
        cVar.a(aVar);
        if (this.f4795k != -9223372036854775807L) {
            cVar.a(null);
        }
        return cVar;
    }

    public final void m() {
        if (this.f4800p != null && this.f4799o == 0 && this.f4796l.isEmpty() && this.f4797m.isEmpty()) {
            v vVar = this.f4800p;
            vVar.getClass();
            vVar.a();
            this.f4800p = null;
        }
    }

    public d(UUID uuid, x xVar, d0 d0Var, HashMap map, boolean z10, int[] iArr, a5.s sVar, long j6) {
        uuid.getClass();
        b5.a.a("Use C.CLEARKEY_UUID instead", !x2.g.f12336b.equals(uuid));
        this.f4786b = uuid;
        this.f4787c = xVar;
        this.f4788d = d0Var;
        this.f4789e = map;
        this.f4790f = z10;
        this.f4791g = iArr;
        this.f4793i = sVar;
        this.f4792h = new f();
        this.f4794j = new g();
        this.f4796l = new ArrayList();
        this.f4797m = Collections.newSetFromMap(new IdentityHashMap());
        this.f4798n = Collections.newSetFromMap(new IdentityHashMap());
        this.f4795k = j6;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b4  */
    public final d3.c j(List<d3.g.b> list, boolean z10, l.a aVar, boolean z11) {
        l7.v vVarJ;
        l7.v vVarJ2;
        l7.v vVarJ3;
        d3.c cVarI = i(list, z10, aVar);
        boolean zH = h(cVarI);
        long j6 = this.f4795k;
        Set<d3.c> set = this.f4798n;
        if (zH && !set.isEmpty()) {
            int i10 = l7.v.f8108e;
            if ((set instanceof l7.v) && !(set instanceof SortedSet)) {
                vVarJ3 = (l7.v) set;
                if (vVarJ3.g()) {
                    Object[] array = set.toArray();
                    vVarJ3 = l7.v.j(array.length, array);
                }
            } else {
                Object[] array2 = set.toArray();
                vVarJ3 = l7.v.j(array2.length, array2);
            }
            Iterator itH = vVarJ3.iterator();
            while (itH.hasNext()) {
                ((h) itH.next()).d(null);
            }
            cVarI.d(aVar);
            if (j6 != -9223372036854775807L) {
                cVarI.d(null);
            }
            cVarI = i(list, z10, aVar);
        }
        if (h(cVarI) && z11) {
            Set<e> set2 = this.f4797m;
            if (!set2.isEmpty()) {
                int i11 = l7.v.f8108e;
                if ((set2 instanceof l7.v) && !(set2 instanceof SortedSet)) {
                    vVarJ = (l7.v) set2;
                    if (vVarJ.g()) {
                        Object[] array3 = set2.toArray();
                        vVarJ = l7.v.j(array3.length, array3);
                    }
                } else {
                    Object[] array4 = set2.toArray();
                    vVarJ = l7.v.j(array4.length, array4);
                }
                Iterator itH2 = vVarJ.iterator();
                while (itH2.hasNext()) {
                    ((e) itH2.next()).a();
                }
                if (!set.isEmpty()) {
                    int i12 = l7.v.f8108e;
                    if ((set instanceof l7.v) && !(set instanceof SortedSet)) {
                        vVarJ2 = (l7.v) set;
                        if (vVarJ2.g()) {
                            Object[] array5 = set.toArray();
                            vVarJ2 = l7.v.j(array5.length, array5);
                        }
                    } else {
                        Object[] array6 = set.toArray();
                        vVarJ2 = l7.v.j(array6.length, array6);
                    }
                    Iterator itH3 = vVarJ2.iterator();
                    while (itH3.hasNext()) {
                        ((h) itH3.next()).d(null);
                    }
                }
                cVarI.d(aVar);
                if (j6 != -9223372036854775807L) {
                    cVarI.d(null);
                }
                return i(list, z10, aVar);
            }
        }
        return cVarI;
    }
}
