package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class e<T extends IInterface> extends c<T> implements a.f {
    private static volatile Executor zaa;
    private final d zab;
    private final Set zac;
    private final Account zad;

    protected e(@NonNull Context context, @NonNull Looper looper, @NonNull f fVar, @NonNull com.google.android.gms.common.d dVar, int i11, @NonNull d dVar2, com.google.android.gms.common.api.internal.f fVar2, com.google.android.gms.common.api.internal.o oVar) {
        super(context, looper, fVar, dVar, i11, fVar2 == null ? null : new a0(fVar2), oVar != null ? new b0(oVar) : null, dVar2.h());
        this.zab = dVar2;
        this.zad = dVar2.a();
        this.zac = zab(dVar2.d());
    }

    private final Set zab(@NonNull Set set) {
        Set<Scope> validateScopes = validateScopes(set);
        Iterator<Scope> it = validateScopes.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                f4.s.a("Expanding scopes is not permitted, use implied scopes instead");
                return null;
            }
        }
        return validateScopes;
    }

    public static void zag(Executor executor) {
        zaa = executor;
    }

    @Override // com.google.android.gms.common.internal.c
    public final Account getAccount() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.internal.c
    protected Executor getBindServiceExecutor() {
        return zaa;
    }

    @NonNull
    protected final d getClientSettings() {
        return this.zab;
    }

    @NonNull
    public Feature[] getRequiredFeatures() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final Set<Scope> getScopes() {
        return this.zac;
    }

    @Override // com.google.android.gms.common.api.a.f
    @NonNull
    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.zac : Collections.EMPTY_SET;
    }

    @NonNull
    protected Set<Scope> validateScopes(@NonNull Set<Scope> set) {
        return set;
    }

    protected e(@NonNull Context context, @NonNull Looper looper, int i11, @NonNull d dVar) {
        this(context, looper, f.a(context), com.google.android.gms.common.d.f(), i11, dVar, null, null);
    }

    @Deprecated
    protected e(@NonNull Context context, @NonNull Looper looper, int i11, @NonNull d dVar, @NonNull d.b bVar, @NonNull d.c cVar) {
        this(context, looper, i11, dVar, (com.google.android.gms.common.api.internal.f) bVar, (com.google.android.gms.common.api.internal.o) cVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected e(@androidx.annotation.NonNull android.content.Context r10, @androidx.annotation.NonNull android.os.Looper r11, int r12, @androidx.annotation.NonNull com.google.android.gms.common.internal.d r13, @androidx.annotation.NonNull com.google.android.gms.common.api.internal.f r14, @androidx.annotation.NonNull com.google.android.gms.common.api.internal.o r15) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.f r3 = com.google.android.gms.common.internal.f.a(r10)
            com.google.android.gms.common.d r4 = com.google.android.gms.common.d.f()
            com.google.android.gms.common.internal.o.h(r14)
            com.google.android.gms.common.internal.o.h(r15)
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.e.<init>(android.content.Context, android.os.Looper, int, com.google.android.gms.common.internal.d, com.google.android.gms.common.api.internal.f, com.google.android.gms.common.api.internal.o):void");
    }

    protected e(@NonNull Context context, @NonNull Handler handler, int i11, @NonNull d dVar) {
        super(context, handler, f.a(context), com.google.android.gms.common.d.f(), i11, null, null);
        o.h(dVar);
        this.zab = dVar;
        this.zad = dVar.a();
        this.zac = zab(dVar.d());
    }
}
