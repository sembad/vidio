package com.google.firebase.appindexing;

import com.google.android.gms.tasks.AbstractC2716m;
import java.lang.ref.WeakReference;
import k3.InterfaceC3624a;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final String f69988a = "com.google.firebase.appindexing.UPDATE_INDEX";

    /* renamed from: b, reason: collision with root package name */
    public static final String f69989b = "com.google.firebase.appindexing.extra.REASON";

    /* renamed from: c, reason: collision with root package name */
    public static final int f69990c = 1;

    /* renamed from: d, reason: collision with root package name */
    public static final int f69991d = 2;

    /* renamed from: e, reason: collision with root package name */
    public static final String f69992e = "FirebaseAppIndex";

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC3624a("FirebaseAppIndex.class")
    private static WeakReference<c> f69993f;

    public static synchronized c a() {
        c cVar;
        synchronized (c.class) {
            WeakReference<c> weakReference = f69993f;
            if (weakReference == null) {
                cVar = null;
            } else {
                cVar = weakReference.get();
            }
            if (cVar == null) {
                com.google.firebase.appindexing.internal.o oVar = new com.google.firebase.appindexing.internal.o(com.google.firebase.h.p().n());
                f69993f = new WeakReference<>(oVar);
                cVar = oVar;
            }
        }
        return cVar;
    }

    public abstract AbstractC2716m<Void> b(String... strArr);

    public abstract AbstractC2716m<Void> c();

    public abstract AbstractC2716m<Void> d(h... hVarArr);
}
