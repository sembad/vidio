package com.google.firebase.crashlytics;

import g4.d0;
import g4.m;
import kk.f;
import kk.y;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements f, m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24868a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24869b;

    public /* synthetic */ d(Object obj, int i11) {
        this.f24868a = i11;
        this.f24869b = obj;
    }

    @Override // kk.f
    public Object a(kk.c cVar) {
        FirebaseCrashlytics buildCrashlytics;
        switch (this.f24868a) {
            case 0:
                buildCrashlytics = ((CrashlyticsRegistrar) this.f24869b).buildCrashlytics(cVar);
                return buildCrashlytics;
            default:
                return tk.e.d((y) this.f24869b, cVar);
        }
    }

    @Override // g4.m
    public double b(double d11) {
        return d0.m((d0) this.f24869b, d11);
    }
}
