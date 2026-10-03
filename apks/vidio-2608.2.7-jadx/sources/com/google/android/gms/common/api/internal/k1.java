package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;

/* loaded from: classes4.dex */
public final class k1 extends o1 {

    /* renamed from: b, reason: collision with root package name */
    protected final d f21095b;

    public k1(int i11, d dVar) {
        super(i11);
        this.f21095b = dVar;
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void a(@NonNull Status status) {
        try {
            this.f21095b.setFailedResult(status);
        } catch (IllegalStateException e11) {
            Log.w("ApiCallRunner", "Exception reporting failure", e11);
        }
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void b(@NonNull Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        try {
            this.f21095b.setFailedResult(new Status(10, androidx.fragment.app.a.a(new StringBuilder(simpleName.length() + 2 + String.valueOf(localizedMessage).length()), simpleName, ": ", localizedMessage)));
        } catch (IllegalStateException e11) {
            Log.w("ApiCallRunner", "Exception reporting failure", e11);
        }
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void c(@NonNull y yVar, boolean z11) {
        yVar.a(this.f21095b, z11);
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void d(h0 h0Var) throws DeadObjectException {
        try {
            this.f21095b.run(h0Var.s());
        } catch (RuntimeException e11) {
            b(e11);
        }
    }
}
