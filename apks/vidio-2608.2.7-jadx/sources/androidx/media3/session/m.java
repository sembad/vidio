package androidx.media3.session;

import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import androidx.media3.session.s;
import com.google.common.collect.k0;
import java.util.ArrayList;
import java.util.Iterator;
import l9.f0;

/* loaded from: classes4.dex */
final class m {
    private static final String A;
    private static final String B;
    private static final String C;

    /* renamed from: o, reason: collision with root package name */
    private static final String f9819o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f9820p;

    /* renamed from: q, reason: collision with root package name */
    private static final String f9821q;

    /* renamed from: r, reason: collision with root package name */
    private static final String f9822r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f9823s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f9824t;

    /* renamed from: u, reason: collision with root package name */
    private static final String f9825u;

    /* renamed from: v, reason: collision with root package name */
    private static final String f9826v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f9827w;

    /* renamed from: x, reason: collision with root package name */
    private static final String f9828x;

    /* renamed from: y, reason: collision with root package name */
    private static final String f9829y;

    /* renamed from: z, reason: collision with root package name */
    private static final String f9830z;

    /* renamed from: a, reason: collision with root package name */
    public final int f9831a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9832b;

    /* renamed from: c, reason: collision with root package name */
    public final s f9833c;

    /* renamed from: d, reason: collision with root package name */
    public final PendingIntent f9834d;

    /* renamed from: e, reason: collision with root package name */
    public final lf f9835e;

    /* renamed from: f, reason: collision with root package name */
    public final f0.a f9836f;

    /* renamed from: g, reason: collision with root package name */
    public final f0.a f9837g;

    /* renamed from: h, reason: collision with root package name */
    public final Bundle f9838h;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f9839i;

    /* renamed from: j, reason: collision with root package name */
    public final ef f9840j;

    /* renamed from: k, reason: collision with root package name */
    public final com.google.common.collect.k0<f> f9841k;

    /* renamed from: l, reason: collision with root package name */
    public final com.google.common.collect.k0<f> f9842l;

    /* renamed from: m, reason: collision with root package name */
    public final MediaSession.Token f9843m;

    /* renamed from: n, reason: collision with root package name */
    public final com.google.common.collect.k0<f> f9844n;

    private final class a extends Binder {
        a() {
        }
    }

    static {
        String str = o9.w0.f57600a;
        f9819o = Integer.toString(0, 36);
        f9820p = Integer.toString(1, 36);
        f9821q = Integer.toString(2, 36);
        f9822r = Integer.toString(9, 36);
        f9823s = Integer.toString(14, 36);
        f9824t = Integer.toString(13, 36);
        f9825u = Integer.toString(3, 36);
        f9826v = Integer.toString(4, 36);
        f9827w = Integer.toString(5, 36);
        f9828x = Integer.toString(6, 36);
        f9829y = Integer.toString(11, 36);
        f9830z = Integer.toString(7, 36);
        A = Integer.toString(8, 36);
        B = Integer.toString(10, 36);
        C = Integer.toString(12, 36);
    }

    public m(int i11, int i12, s sVar, PendingIntent pendingIntent, com.google.common.collect.k0<f> k0Var, com.google.common.collect.k0<f> k0Var2, com.google.common.collect.k0<f> k0Var3, lf lfVar, f0.a aVar, f0.a aVar2, Bundle bundle, Bundle bundle2, ef efVar, MediaSession.Token token) {
        this.f9831a = i11;
        this.f9832b = i12;
        this.f9833c = sVar;
        this.f9834d = pendingIntent;
        this.f9841k = k0Var;
        this.f9842l = k0Var2;
        this.f9844n = k0Var3;
        this.f9835e = lfVar;
        this.f9836f = aVar;
        this.f9837g = aVar2;
        this.f9838h = bundle;
        this.f9839i = bundle2;
        this.f9840j = efVar;
        this.f9843m = token;
    }

    public static m a(Bundle bundle) {
        com.google.common.collect.k0 s11;
        com.google.common.collect.k0 s12;
        com.google.common.collect.k0 s13;
        IBinder binder = bundle.getBinder(B);
        if (binder instanceof a) {
            return m.this;
        }
        int i11 = bundle.getInt(f9819o, 0);
        int i12 = bundle.getInt(A, 0);
        IBinder binder2 = bundle.getBinder(f9820p);
        binder2.getClass();
        IBinder iBinder = binder2;
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(f9821q);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f9822r);
        if (parcelableArrayList != null) {
            int i13 = com.google.common.collect.k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i14 = 0; i14 < parcelableArrayList.size(); i14++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i14);
                bundle2.getClass();
                aVar.e(f.j(i12, bundle2));
            }
            s11 = aVar.j();
        } else {
            s11 = com.google.common.collect.k0.s();
        }
        com.google.common.collect.k0 k0Var = s11;
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f9823s);
        if (parcelableArrayList2 != null) {
            int i15 = com.google.common.collect.k0.f24550e;
            k0.a aVar2 = new k0.a();
            for (int i16 = 0; i16 < parcelableArrayList2.size(); i16++) {
                Bundle bundle3 = (Bundle) parcelableArrayList2.get(i16);
                bundle3.getClass();
                aVar2.e(f.j(i12, bundle3));
            }
            s12 = aVar2.j();
        } else {
            s12 = com.google.common.collect.k0.s();
        }
        com.google.common.collect.k0 k0Var2 = s12;
        ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(f9824t);
        if (parcelableArrayList3 != null) {
            int i17 = com.google.common.collect.k0.f24550e;
            k0.a aVar3 = new k0.a();
            for (int i18 = 0; i18 < parcelableArrayList3.size(); i18++) {
                Bundle bundle4 = (Bundle) parcelableArrayList3.get(i18);
                bundle4.getClass();
                aVar3.e(f.j(i12, bundle4));
            }
            s13 = aVar3.j();
        } else {
            s13 = com.google.common.collect.k0.s();
        }
        com.google.common.collect.k0 k0Var3 = s13;
        Bundle bundle5 = bundle.getBundle(f9825u);
        lf b11 = bundle5 == null ? lf.f9815b : lf.b(bundle5);
        Bundle bundle6 = bundle.getBundle(f9827w);
        f0.a e11 = bundle6 == null ? f0.a.f52627b : f0.a.e(bundle6);
        Bundle bundle7 = bundle.getBundle(f9826v);
        f0.a e12 = bundle7 == null ? f0.a.f52627b : f0.a.e(bundle7);
        Bundle p11 = o9.w0.p(bundle.getBundle(f9828x));
        Bundle p12 = o9.w0.p(bundle.getBundle(f9829y));
        Bundle bundle8 = bundle.getBundle(f9830z);
        ef i19 = bundle8 == null ? ef.H : ef.i(i12, bundle8);
        MediaSession.Token token = (MediaSession.Token) bundle.getParcelable(C);
        Bundle bundle9 = p12;
        int i21 = s.a.f10136c;
        IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
        s c0107a = (queryLocalInterface == null || !(queryLocalInterface instanceof s)) ? new s.a.C0107a(iBinder) : (s) queryLocalInterface;
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        Bundle bundle10 = p11;
        if (bundle9 == null) {
            bundle9 = Bundle.EMPTY;
        }
        return new m(i11, i12, c0107a, pendingIntent, k0Var, k0Var2, k0Var3, b11, e12, e11, bundle10, bundle9, i19, token);
    }

    public final Bundle b(int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt(f9819o, this.f9831a);
        bundle.putBinder(f9820p, this.f9833c.asBinder());
        bundle.putParcelable(f9821q, this.f9834d);
        com.google.common.collect.k0<f> k0Var = this.f9841k;
        boolean isEmpty = k0Var.isEmpty();
        String str = f9822r;
        if (!isEmpty) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(k0Var.size());
            Iterator<f> it = k0Var.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().p());
            }
            bundle.putParcelableArrayList(str, arrayList);
        }
        com.google.common.collect.k0<f> k0Var2 = this.f9842l;
        if (!k0Var2.isEmpty()) {
            if (i11 >= 7) {
                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(k0Var2.size());
                Iterator<f> it2 = k0Var2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(it2.next().p());
                }
                bundle.putParcelableArrayList(f9823s, arrayList2);
            } else {
                com.google.common.collect.k0<f> k11 = f.k(k0Var2, true, true);
                ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(k11.size());
                com.google.common.collect.o2<f> listIterator = k11.listIterator(0);
                while (listIterator.hasNext()) {
                    arrayList3.add(listIterator.next().p());
                }
                bundle.putParcelableArrayList(str, arrayList3);
            }
        }
        com.google.common.collect.k0<f> k0Var3 = this.f9844n;
        if (!k0Var3.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>(k0Var3.size());
            Iterator<f> it3 = k0Var3.iterator();
            while (it3.hasNext()) {
                arrayList4.add(it3.next().p());
            }
            bundle.putParcelableArrayList(f9824t, arrayList4);
        }
        bundle.putBundle(f9825u, this.f9835e.c());
        String str2 = f9826v;
        f0.a aVar = this.f9836f;
        bundle.putBundle(str2, aVar.h());
        String str3 = f9827w;
        f0.a aVar2 = this.f9837g;
        bundle.putBundle(str3, aVar2.h());
        bundle.putBundle(f9828x, this.f9838h);
        bundle.putBundle(f9829y, this.f9839i);
        bundle.putBundle(f9830z, this.f9840j.h(df.d(aVar, aVar2), false, false).k(i11));
        bundle.putInt(A, this.f9832b);
        MediaSession.Token token = this.f9843m;
        if (token != null) {
            bundle.putParcelable(C, token);
        }
        return bundle;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putBinder(B, new a());
        return bundle;
    }
}
