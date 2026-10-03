package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;

/* loaded from: classes.dex */
public abstract class v<A extends a.b, ResultT> {
    private final Feature[] zaa;
    private final boolean zab;
    private final int zac;

    public static class a<A extends a.b, ResultT> {

        /* renamed from: a, reason: collision with root package name */
        private r f21149a;

        /* renamed from: c, reason: collision with root package name */
        private Feature[] f21151c;

        /* renamed from: b, reason: collision with root package name */
        private boolean f21150b = true;

        /* renamed from: d, reason: collision with root package name */
        private int f21152d = 0;

        /* synthetic */ a() {
        }

        @NonNull
        public final v<A, ResultT> a() {
            com.google.android.gms.common.internal.o.b(this.f21149a != null, "execute parameter required");
            return new e1(this, this.f21151c, this.f21150b, this.f21152d);
        }

        @NonNull
        public final void b(@NonNull r rVar) {
            this.f21149a = rVar;
        }

        @NonNull
        public final void c() {
            this.f21150b = false;
        }

        @NonNull
        public final void d(@NonNull Feature... featureArr) {
            this.f21151c = featureArr;
        }

        @NonNull
        public final void e(int i11) {
            this.f21152d = i11;
        }

        final /* synthetic */ r f() {
            return this.f21149a;
        }
    }

    protected v(Feature[] featureArr, boolean z11, int i11) {
        this.zaa = featureArr;
        boolean z12 = false;
        if (featureArr != null && z11) {
            z12 = true;
        }
        this.zab = z12;
        this.zac = i11;
    }

    @NonNull
    public static <A extends a.b, ResultT> a<A, ResultT> builder() {
        return new a<>();
    }

    protected abstract void doExecute(@NonNull A a11, @NonNull ri.i<ResultT> iVar) throws RemoteException;

    public boolean shouldAutoResolveMissingFeatures() {
        return this.zab;
    }

    public final Feature[] zaa() {
        return this.zaa;
    }

    public final int zab() {
        return this.zac;
    }

    @Deprecated
    public v() {
        this.zaa = null;
        this.zab = false;
        this.zac = 0;
    }
}
