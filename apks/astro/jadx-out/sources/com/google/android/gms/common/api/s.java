package com.google.android.gms.common.api;

import android.app.Activity;
import android.content.IntentSender;
import androidx.annotation.O;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public abstract class s<R extends u> extends w<R> {

    /* renamed from: a, reason: collision with root package name */
    private final Activity f59117a;

    /* renamed from: b, reason: collision with root package name */
    private final int f59118b;

    protected s(@O Activity activity, int i5) {
        C2172v.s(activity, "Activity must not be null");
        this.f59117a = activity;
        this.f59118b = i5;
    }

    @Override // com.google.android.gms.common.api.w
    @N1.a
    public final void b(@O Status status) {
        if (status.e0()) {
            try {
                status.p0(this.f59117a, this.f59118b);
                return;
            } catch (IntentSender.SendIntentException unused) {
                d(new Status(8));
                return;
            }
        }
        d(status);
    }

    @Override // com.google.android.gms.common.api.w
    public abstract void c(@O R r5);

    public abstract void d(@O Status status);
}
