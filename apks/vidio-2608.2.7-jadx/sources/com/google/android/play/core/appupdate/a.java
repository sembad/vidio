package com.google.android.play.core.appupdate;

import android.app.PendingIntent;
import androidx.annotation.NonNull;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f24335a;

    /* renamed from: b, reason: collision with root package name */
    private final int f24336b;

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f24337c;

    /* renamed from: d, reason: collision with root package name */
    private final PendingIntent f24338d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f24339e = false;

    private a(int i11, int i12, long j11, long j12, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4, HashMap hashMap) {
        this.f24335a = i11;
        this.f24336b = i12;
        this.f24337c = pendingIntent;
        this.f24338d = pendingIntent2;
    }

    public static a e(int i11, int i12, long j11, long j12, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4, HashMap hashMap) {
        return new a(i11, i12, j11, j12, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, hashMap);
    }

    public final int a() {
        return this.f24336b;
    }

    public final boolean b(@NonNull d dVar) {
        return d(dVar) != null;
    }

    public final int c() {
        return this.f24335a;
    }

    final PendingIntent d(d dVar) {
        PendingIntent pendingIntent;
        if (dVar.b() == 0) {
            PendingIntent pendingIntent2 = this.f24338d;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            return null;
        }
        if (dVar.b() != 1 || (pendingIntent = this.f24337c) == null) {
            return null;
        }
        return pendingIntent;
    }

    final void f() {
        this.f24339e = true;
    }

    final boolean g() {
        return this.f24339e;
    }
}
