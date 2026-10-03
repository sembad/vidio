package com.cisco.veop.sf_sdk.prime_home;

import com.cisco.veop.sf_sdk.prime_home.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f39431b;

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, List<f>> f39432a = new HashMap();

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f39433a;

        static {
            int[] iArr = new int[b.values().length];
            f39433a = iArr;
            try {
                iArr[b.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39433a[b.SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        SET,
        GET
    }

    public static g c() {
        if (f39431b == null) {
            f39431b = new g();
        }
        return f39431b;
    }

    public static void f(final g handler) {
        g gVar = f39431b;
        if (gVar != null) {
            gVar.b();
        }
        f39431b = handler;
    }

    public void a(final f parameterHandler) {
        String a5 = parameterHandler.a();
        List<f> list = this.f39432a.get(a5);
        if (list == null) {
            list = new ArrayList<>();
            this.f39432a.put(a5, list);
        }
        list.add(parameterHandler);
    }

    protected void b() {
        this.f39432a.clear();
    }

    public List<e> d(final List<e> parameters, final b requestType) {
        ArrayList arrayList = new ArrayList();
        for (e eVar : parameters) {
            String b5 = e.b(eVar.c());
            String a5 = e.a(eVar.c());
            List<Integer> f5 = e.f(eVar.c());
            boolean isEmpty = f5.isEmpty();
            eVar.h(e.a.UNSUPPORTED_PARAM);
            List<f> list = this.f39432a.get(b5);
            if (list != null) {
                Iterator<f> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        f next = it.next();
                        if (next.b().contains(a5)) {
                            int i5 = a.f39433a[requestType.ordinal()];
                            if (i5 != 1) {
                                if (i5 == 2) {
                                    if (isEmpty) {
                                        next.e(eVar);
                                    } else {
                                        next.f(eVar, f5);
                                    }
                                }
                            } else if (isEmpty) {
                                next.c(eVar);
                            } else {
                                next.d(eVar, f5);
                            }
                        }
                    }
                }
            }
            arrayList.add(eVar);
        }
        return arrayList;
    }

    public void e(final f parameterHandler) {
        String a5 = parameterHandler.a();
        List<f> list = this.f39432a.get(a5);
        if (list != null) {
            list.remove(parameterHandler);
            if (list.isEmpty()) {
                this.f39432a.remove(a5);
            }
        }
    }
}
