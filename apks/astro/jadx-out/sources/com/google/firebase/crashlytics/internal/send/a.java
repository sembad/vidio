package com.google.firebase.crashlytics.internal.send;

import com.google.android.datatransport.l;
import com.google.android.gms.tasks.C2717n;
import com.google.firebase.crashlytics.internal.common.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements l {

    /* renamed from: a, reason: collision with root package name */
    private final C2717n f71157a;

    /* renamed from: b, reason: collision with root package name */
    private final q f71158b;

    private a(C2717n c2717n, q qVar) {
        this.f71157a = c2717n;
        this.f71158b = qVar;
    }

    public static l b(C2717n c2717n, q qVar) {
        return new a(c2717n, qVar);
    }

    @Override // com.google.android.datatransport.l
    public void a(Exception exc) {
        c.b(this.f71157a, this.f71158b, exc);
    }
}
