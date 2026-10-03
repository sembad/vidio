package com.google.android.engage.service;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.engage_tv.zzd;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.u;
import com.vidio.android.tv.watch.x;
import java.util.ArrayList;
import java.util.List;
import yi.e2;
import yi.h0;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final c f18027a;

    /* renamed from: b, reason: collision with root package name */
    private final h f18028b;

    /* renamed from: c, reason: collision with root package name */
    private final zzd f18029c;

    public a(@NonNull Context context) {
        c a11 = c.a(context);
        h hVar = new h(context.getContentResolver());
        zzd zzdVar = new zzd("AppEngagePublishClient");
        this.f18027a = a11;
        this.f18028b = hVar;
        this.f18029c = zzdVar;
    }

    @NonNull
    public static Task f(@NonNull a aVar, @NonNull b bVar, @NonNull Bundle bundle) {
        zzd zzdVar = aVar.f18029c;
        if (!bundle.getBoolean("update_tv_provider", false)) {
            zzdVar.zze("Updating tv provider is not required", new Object[0]);
            return vh.k.e(null);
        }
        h hVar = aVar.f18028b;
        Cursor a11 = hVar.a();
        boolean z11 = a11 == null;
        if (a11 != null) {
            a11.close();
        }
        if (z11) {
            zzdVar.zze("tv provider table is not supported", new Object[0]);
            return vh.k.e(null);
        }
        h0<Integer> b11 = bVar.b();
        if (!b11.isEmpty() && !b11.contains(3)) {
            zzdVar.zze("Request doesn't contain CONTINUATION_CLUSTER. Skipping deleting from tv provider.", new Object[0]);
            return vh.k.e(null);
        }
        zzdVar.zze("Triggering clear-tv-provider-table operation", new Object[0]);
        try {
            hVar.c();
            zzdVar.zze("Cleared tv provider table successfully", new Object[0]);
        } catch (RuntimeException e11) {
            zzdVar.zzb("Some error occurred while clearing tv provider table. Error: %s, stacktrace:  %s", e11, Log.getStackTraceString(e11));
        }
        return vh.k.e(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static Task g(@NonNull a aVar, @NonNull kf.a aVar2, @NonNull Bundle bundle) {
        ContentValues contentValues;
        h hVar = aVar.f18028b;
        Cursor a11 = hVar.a();
        boolean z11 = a11 == null;
        if (a11 != null) {
            a11.close();
        }
        if (z11) {
            aVar.f18029c.zze("tv provider table is not supported", new Object[0]);
            return vh.k.e(null);
        }
        boolean z12 = bundle.getBoolean("update_tv_provider", false);
        zzd zzdVar = aVar.f18029c;
        if (!z12) {
            zzdVar.zze("Updating tv provider is not required", new Object[0]);
            return vh.k.e(null);
        }
        zzdVar.zze("Triggering update-tv-provider-table operation", new Object[0]);
        try {
            List<hf.d> b11 = aVar2.a().b();
            ArrayList arrayList = new ArrayList(b11.size());
            e2 listIterator = ((h0) b11).listIterator(0);
            while (listIterator.hasNext()) {
                hf.d dVar = (hf.d) listIterator.next();
                if (dVar instanceof lf.b) {
                    contentValues = f.a((lf.b) dVar);
                } else if (dVar instanceof lf.f) {
                    contentValues = f.b((lf.f) dVar);
                } else {
                    if (dVar instanceof lf.h) {
                        f.c((lf.h) dVar);
                        throw null;
                    }
                    contentValues = null;
                }
                if (contentValues != null) {
                    arrayList.add(contentValues);
                }
            }
            synchronized (kf.g.class) {
                try {
                    hVar.c();
                    if (!arrayList.isEmpty()) {
                        hVar.b(arrayList);
                    }
                } finally {
                }
            }
            aVar.f18029c.zze("Updated tv provider table successfully", new Object[0]);
        } catch (RuntimeException e11) {
            aVar.f18029c.zzb("Some error occurred while updating tv provider table. Error: %s, stacktrace:  %s", e11, Log.getStackTraceString(e11));
        }
        return vh.k.e(null);
    }

    @NonNull
    public final Task<Void> a(@NonNull final b bVar) {
        return this.f18027a.b(bVar).r(u.a(), new vh.h() { // from class: kf.i
            @Override // vh.h
            public final Task a(Object obj) {
                return com.google.android.engage.service.a.f(com.google.android.engage.service.a.this, bVar, (Bundle) obj);
            }
        });
    }

    @NonNull
    public final Task<Boolean> b() {
        return this.f18027a.c().r(u.a(), new kf.j());
    }

    @NonNull
    public final void c(@NonNull final kf.a aVar) {
        kf.f b11 = aVar.b();
        c cVar = this.f18027a;
        cVar.getClass();
        cVar.d(b11, new Bundle()).r(u.a(), new vh.h() { // from class: kf.d
            @Override // vh.h
            public final Task a(Object obj) {
                return com.google.android.engage.service.a.g(com.google.android.engage.service.a.this, aVar, (Bundle) obj);
            }
        });
    }

    @NonNull
    public final void d(@NonNull kf.b bVar) {
        kf.f a11 = bVar.a();
        c cVar = this.f18027a;
        cVar.getClass();
        cVar.d(a11, new Bundle()).r(u.a(), new kf.h());
    }

    @NonNull
    public final void e(@NonNull kf.c cVar) {
        Bundle bundle = new Bundle();
        if (cVar.a().d()) {
            bundle.putBundle("account_profile", cVar.a().c().b());
        }
        if (cVar.b()) {
            bundle.putBoolean("publish_request_sync_across_devices", cVar.b());
        }
        this.f18027a.d(cVar.c(), bundle).r(u.a(), new x());
    }
}
