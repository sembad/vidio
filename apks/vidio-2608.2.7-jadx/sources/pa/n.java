package pa;

import android.net.Uri;
import com.google.android.gms.internal.ads.zzbbq;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class n implements w {

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f60118g = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* renamed from: h, reason: collision with root package name */
    private static final a f60119h = new a(new l());

    /* renamed from: i, reason: collision with root package name */
    private static final a f60120i = new a(new m());

    /* renamed from: b, reason: collision with root package name */
    private com.google.common.collect.k0<androidx.media3.common.a> f60121b;

    /* renamed from: e, reason: collision with root package name */
    private int f60124e;

    /* renamed from: f, reason: collision with root package name */
    private int f60125f;

    /* renamed from: d, reason: collision with root package name */
    private lb.f f60123d = new lb.f();

    /* renamed from: c, reason: collision with root package name */
    private boolean f60122c = true;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC1016a f60126a;

        /* renamed from: b, reason: collision with root package name */
        private final AtomicBoolean f60127b = new AtomicBoolean(false);

        /* renamed from: pa.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public interface InterfaceC1016a {
            Constructor<? extends q> a() throws InvocationTargetException, IllegalAccessException, NoSuchMethodException, ClassNotFoundException;
        }

        public a(InterfaceC1016a interfaceC1016a) {
            this.f60126a = interfaceC1016a;
        }

        public final q a(Object... objArr) {
            Constructor<? extends q> a11;
            synchronized (this.f60127b) {
                if (!this.f60127b.get()) {
                    try {
                        a11 = this.f60126a.a();
                    } catch (ClassNotFoundException unused) {
                        this.f60127b.set(true);
                    } catch (Exception e11) {
                        throw new RuntimeException("Error instantiating extension", e11);
                    }
                }
                a11 = null;
            }
            if (a11 == null) {
                return null;
            }
            try {
                return a11.newInstance(objArr);
            } catch (Exception e12) {
                df0.e.a("Unexpected error creating extractor", e12);
                return null;
            }
        }
    }

    private void e(ArrayList arrayList, int i11) {
        switch (i11) {
            case 0:
                arrayList.add(new vb.a());
                break;
            case 1:
                arrayList.add(new vb.c());
                break;
            case 2:
                arrayList.add(new vb.e(0));
                break;
            case 3:
                arrayList.add(new qa.a());
                break;
            case 4:
                q a11 = f60119h.a(0);
                if (a11 == null) {
                    arrayList.add(new ua.c());
                    break;
                } else {
                    arrayList.add(a11);
                    break;
                }
            case 5:
                arrayList.add(new androidx.media3.extractor.flv.b());
                break;
            case 6:
                arrayList.add(new gb.c(this.f60123d, this.f60122c ? 0 : 2));
                break;
            case 7:
                arrayList.add(new hb.e(0));
                break;
            case 8:
                arrayList.add(new ib.e(this.f60123d, this.f60122c ? 0 : 32));
                arrayList.add(new ib.m(this.f60123d, this.f60122c ? 0 : 16));
                break;
            case 9:
                arrayList.add(new jb.c());
                break;
            case 10:
                arrayList.add(new vb.y());
                break;
            case 11:
                if (this.f60121b == null) {
                    this.f60121b = com.google.common.collect.k0.s();
                }
                arrayList.add(new vb.e0(1, !this.f60122c ? 1 : 0, this.f60123d, new o9.o0(0L), new vb.g(0, this.f60121b)));
                break;
            case 12:
                arrayList.add(new wb.a());
                break;
            case 14:
                arrayList.add(new wa.a(this.f60124e));
                break;
            case 15:
                q a12 = f60120i.a(new Object[0]);
                if (a12 != null) {
                    arrayList.add(a12);
                    break;
                }
                break;
            case 16:
                arrayList.add(new ra.b(1 ^ (this.f60122c ? 1 : 0), this.f60123d));
                break;
            case 17:
                arrayList.add(new kb.a());
                break;
            case 18:
                arrayList.add(new xb.a());
                break;
            case 19:
                arrayList.add(new ta.a());
                break;
            case 20:
                arrayList.add(new va.b(this.f60125f));
                break;
            case zzbbq.zzt.zzm /* 21 */:
                arrayList.add(new sa.a());
                break;
        }
    }

    @Override // pa.w
    public final w a(lb.f fVar) {
        synchronized (this) {
            this.f60123d = fVar;
        }
        return this;
    }

    @Override // pa.w
    public final w b() {
        synchronized (this) {
        }
        return this;
    }

    @Override // pa.w
    @Deprecated
    public final w c(boolean z11) {
        synchronized (this) {
            this.f60122c = z11;
        }
        return this;
    }

    @Override // pa.w
    public final synchronized q[] d(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        try {
            int[] iArr = f60118g;
            arrayList = new ArrayList(21);
            int b11 = l9.o.b(map);
            if (b11 != -1) {
                e(arrayList, b11);
            }
            int c11 = l9.o.c(uri);
            if (c11 != -1 && c11 != b11) {
                e(arrayList, c11);
            }
            for (int i11 = 0; i11 < 21; i11++) {
                int i12 = iArr[i11];
                if (i12 != b11 && i12 != c11) {
                    e(arrayList, i12);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (q[]) arrayList.toArray(new q[0]);
    }

    public final synchronized void f() {
        this.f60125f = 1;
    }

    public final synchronized void g() {
        this.f60124e = 1;
    }
}
