package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.cast.internal.zzap;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.Objects;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
abstract class w extends BasePendingResult {

    /* renamed from: a, reason: collision with root package name */
    private ug.o f19163a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f19164b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f19165c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(e eVar, boolean z11) {
        super((com.google.android.gms.common.api.d) null);
        Objects.requireNonNull(eVar);
        this.f19165c = eVar;
        this.f19164b = z11;
    }

    abstract void a() throws zzap;

    final ug.o b() {
        if (this.f19163a == null) {
            this.f19163a = new u(this);
        }
        return this.f19163a;
    }

    public final void c() {
        if (!this.f19164b) {
            e eVar = this.f19165c;
            Iterator it = ((CopyOnWriteArrayList) eVar.W()).iterator();
            while (it.hasNext()) {
                ((e.b) it.next()).d();
            }
            Iterator it2 = ((CopyOnWriteArrayList) eVar.X()).iterator();
            while (it2.hasNext()) {
                ((e.a) it2.next()).getClass();
            }
        }
        try {
            synchronized (this.f19165c.T()) {
                a();
            }
        } catch (zzap unused) {
            setResult(new v(this, new Status(2100)));
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ com.google.android.gms.common.api.i createFailedResult(Status status) {
        return new v(this, status);
    }
}
