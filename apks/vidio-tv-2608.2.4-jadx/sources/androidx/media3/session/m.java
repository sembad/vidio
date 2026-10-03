package androidx.media3.session;

import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import androidx.media3.session.s;
import java.util.ArrayList;
import java.util.Iterator;
import s7.a0;
import yi.h0;

/* loaded from: classes.dex */
final class m {
    private static final String A;
    private static final String B;
    private static final String C;

    /* renamed from: o, reason: collision with root package name */
    private static final String f9520o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f9521p;

    /* renamed from: q, reason: collision with root package name */
    private static final String f9522q;

    /* renamed from: r, reason: collision with root package name */
    private static final String f9523r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f9524s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f9525t;

    /* renamed from: u, reason: collision with root package name */
    private static final String f9526u;

    /* renamed from: v, reason: collision with root package name */
    private static final String f9527v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f9528w;

    /* renamed from: x, reason: collision with root package name */
    private static final String f9529x;

    /* renamed from: y, reason: collision with root package name */
    private static final String f9530y;

    /* renamed from: z, reason: collision with root package name */
    private static final String f9531z;

    /* renamed from: a, reason: collision with root package name */
    public final int f9532a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9533b;

    /* renamed from: c, reason: collision with root package name */
    public final s f9534c;

    /* renamed from: d, reason: collision with root package name */
    public final PendingIntent f9535d;

    /* renamed from: e, reason: collision with root package name */
    public final mf f9536e;

    /* renamed from: f, reason: collision with root package name */
    public final a0.a f9537f;

    /* renamed from: g, reason: collision with root package name */
    public final a0.a f9538g;

    /* renamed from: h, reason: collision with root package name */
    public final Bundle f9539h;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f9540i;

    /* renamed from: j, reason: collision with root package name */
    public final ff f9541j;

    /* renamed from: k, reason: collision with root package name */
    public final yi.h0<f> f9542k;

    /* renamed from: l, reason: collision with root package name */
    public final yi.h0<f> f9543l;

    /* renamed from: m, reason: collision with root package name */
    public final MediaSession.Token f9544m;

    /* renamed from: n, reason: collision with root package name */
    public final yi.h0<f> f9545n;

    private final class a extends Binder {
        a() {
        }
    }

    static {
        String str = v7.u0.f63118a;
        f9520o = Integer.toString(0, 36);
        f9521p = Integer.toString(1, 36);
        f9522q = Integer.toString(2, 36);
        f9523r = Integer.toString(9, 36);
        f9524s = Integer.toString(14, 36);
        f9525t = Integer.toString(13, 36);
        f9526u = Integer.toString(3, 36);
        f9527v = Integer.toString(4, 36);
        f9528w = Integer.toString(5, 36);
        f9529x = Integer.toString(6, 36);
        f9530y = Integer.toString(11, 36);
        f9531z = Integer.toString(7, 36);
        A = Integer.toString(8, 36);
        B = Integer.toString(10, 36);
        C = Integer.toString(12, 36);
    }

    public m(int i11, int i12, s sVar, PendingIntent pendingIntent, yi.h0<f> h0Var, yi.h0<f> h0Var2, yi.h0<f> h0Var3, mf mfVar, a0.a aVar, a0.a aVar2, Bundle bundle, Bundle bundle2, ff ffVar, MediaSession.Token token) {
        this.f9532a = i11;
        this.f9533b = i12;
        this.f9534c = sVar;
        this.f9535d = pendingIntent;
        this.f9542k = h0Var;
        this.f9543l = h0Var2;
        this.f9545n = h0Var3;
        this.f9536e = mfVar;
        this.f9537f = aVar;
        this.f9538g = aVar2;
        this.f9539h = bundle;
        this.f9540i = bundle2;
        this.f9541j = ffVar;
        this.f9544m = token;
    }

    public static m a(Bundle bundle) {
        yi.h0 u6;
        yi.h0 u11;
        yi.h0 u12;
        IBinder binder = bundle.getBinder(B);
        if (binder instanceof a) {
            return m.this;
        }
        int i11 = bundle.getInt(f9520o, 0);
        int i12 = bundle.getInt(A, 0);
        IBinder binder2 = bundle.getBinder(f9521p);
        binder2.getClass();
        IBinder iBinder = binder2;
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(f9522q);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f9523r);
        if (parcelableArrayList != null) {
            int i13 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i14 = 0; i14 < parcelableArrayList.size(); i14++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i14);
                bundle2.getClass();
                aVar.e(f.j(i12, bundle2));
            }
            u6 = aVar.j();
        } else {
            u6 = yi.h0.u();
        }
        yi.h0 h0Var = u6;
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f9524s);
        if (parcelableArrayList2 != null) {
            int i15 = yi.h0.f70137i;
            h0.a aVar2 = new h0.a();
            for (int i16 = 0; i16 < parcelableArrayList2.size(); i16++) {
                Bundle bundle3 = (Bundle) parcelableArrayList2.get(i16);
                bundle3.getClass();
                aVar2.e(f.j(i12, bundle3));
            }
            u11 = aVar2.j();
        } else {
            u11 = yi.h0.u();
        }
        yi.h0 h0Var2 = u11;
        ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(f9525t);
        if (parcelableArrayList3 != null) {
            int i17 = yi.h0.f70137i;
            h0.a aVar3 = new h0.a();
            for (int i18 = 0; i18 < parcelableArrayList3.size(); i18++) {
                Bundle bundle4 = (Bundle) parcelableArrayList3.get(i18);
                bundle4.getClass();
                aVar3.e(f.j(i12, bundle4));
            }
            u12 = aVar3.j();
        } else {
            u12 = yi.h0.u();
        }
        yi.h0 h0Var3 = u12;
        Bundle bundle5 = bundle.getBundle(f9526u);
        mf b11 = bundle5 == null ? mf.f9583b : mf.b(bundle5);
        Bundle bundle6 = bundle.getBundle(f9528w);
        a0.a e11 = bundle6 == null ? a0.a.f56652b : a0.a.e(bundle6);
        Bundle bundle7 = bundle.getBundle(f9527v);
        a0.a e12 = bundle7 == null ? a0.a.f56652b : a0.a.e(bundle7);
        Bundle p11 = v7.u0.p(bundle.getBundle(f9529x));
        Bundle p12 = v7.u0.p(bundle.getBundle(f9530y));
        Bundle bundle8 = bundle.getBundle(f9531z);
        ff i19 = bundle8 == null ? ff.H : ff.i(i12, bundle8);
        MediaSession.Token token = (MediaSession.Token) bundle.getParcelable(C);
        Bundle bundle9 = p12;
        int i21 = s.a.f9800d;
        IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
        s c0107a = (queryLocalInterface == null || !(queryLocalInterface instanceof s)) ? new s.a.C0107a(iBinder) : (s) queryLocalInterface;
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        Bundle bundle10 = p11;
        if (bundle9 == null) {
            bundle9 = Bundle.EMPTY;
        }
        return new m(i11, i12, c0107a, pendingIntent, h0Var, h0Var2, h0Var3, b11, e12, e11, bundle10, bundle9, i19, token);
    }

    public final Bundle b(int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt(f9520o, this.f9532a);
        bundle.putBinder(f9521p, this.f9534c.asBinder());
        bundle.putParcelable(f9522q, this.f9535d);
        yi.h0<f> h0Var = this.f9542k;
        boolean isEmpty = h0Var.isEmpty();
        String str = f9523r;
        if (!isEmpty) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(h0Var.size());
            Iterator<f> it = h0Var.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().p());
            }
            bundle.putParcelableArrayList(str, arrayList);
        }
        yi.h0<f> h0Var2 = this.f9543l;
        if (!h0Var2.isEmpty()) {
            if (i11 >= 7) {
                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(h0Var2.size());
                Iterator<f> it2 = h0Var2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(it2.next().p());
                }
                bundle.putParcelableArrayList(f9524s, arrayList2);
            } else {
                yi.h0<f> k11 = f.k(h0Var2, true, true);
                ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(k11.size());
                yi.e2<f> listIterator = k11.listIterator(0);
                while (listIterator.hasNext()) {
                    arrayList3.add(listIterator.next().p());
                }
                bundle.putParcelableArrayList(str, arrayList3);
            }
        }
        yi.h0<f> h0Var3 = this.f9545n;
        if (!h0Var3.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>(h0Var3.size());
            Iterator<f> it3 = h0Var3.iterator();
            while (it3.hasNext()) {
                arrayList4.add(it3.next().p());
            }
            bundle.putParcelableArrayList(f9525t, arrayList4);
        }
        bundle.putBundle(f9526u, this.f9536e.c());
        String str2 = f9527v;
        a0.a aVar = this.f9537f;
        bundle.putBundle(str2, aVar.h());
        String str3 = f9528w;
        a0.a aVar2 = this.f9538g;
        bundle.putBundle(str3, aVar2.h());
        bundle.putBundle(f9529x, this.f9539h);
        bundle.putBundle(f9530y, this.f9540i);
        bundle.putBundle(f9531z, this.f9541j.h(ef.d(aVar, aVar2), false, false).k(i11));
        bundle.putInt(A, this.f9533b);
        MediaSession.Token token = this.f9544m;
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
