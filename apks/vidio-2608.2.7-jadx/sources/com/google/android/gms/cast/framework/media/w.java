package com.google.android.gms.cast.framework.media;

import com.facebook.ads.AdError;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.cast.internal.zzap;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.Objects;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
abstract class w extends BasePendingResult {

    /* renamed from: a, reason: collision with root package name */
    private oh.o f20817a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f20818b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f20819c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(e eVar, boolean z11) {
        super((com.google.android.gms.common.api.d) null);
        Objects.requireNonNull(eVar);
        this.f20819c = eVar;
        this.f20818b = z11;
    }

    abstract void a() throws zzap;

    final oh.o b() {
        if (this.f20817a == null) {
            this.f20817a = new u(this);
        }
        return this.f20817a;
    }

    public final void c() {
        if (!this.f20818b) {
            e eVar = this.f20819c;
            Iterator it = ((CopyOnWriteArrayList) eVar.X()).iterator();
            while (it.hasNext()) {
                ((e.b) it.next()).d();
            }
            Iterator it2 = ((CopyOnWriteArrayList) eVar.Y()).iterator();
            while (it2.hasNext()) {
                ((e.a) it2.next()).getClass();
            }
        }
        try {
            synchronized (this.f20819c.U()) {
                a();
            }
        } catch (zzap unused) {
            setResult(new v(this, new Status(AdError.BROKEN_MEDIA_ERROR_CODE)));
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ com.google.android.gms.common.api.i createFailedResult(Status status) {
        return new v(this, status);
    }
}
