package com.google.firebase.appindexing.internal;

import android.content.Context;
import androidx.annotation.O;
import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.tasks.AbstractC2716m;

/* loaded from: classes.dex */
public final class o extends com.google.firebase.appindexing.c {

    /* renamed from: j, reason: collision with root package name */
    private static String[] f70026j = {"com.google.android.googlequicksearchbox", "com.google.android.gms"};

    /* renamed from: g, reason: collision with root package name */
    @O
    private final AbstractC2125j<?> f70027g;

    /* renamed from: h, reason: collision with root package name */
    @VisibleForTesting
    private final q f70028h;

    /* renamed from: i, reason: collision with root package name */
    @O
    private final Context f70029i;

    public o(@O Context context) {
        this(context, new n(context));
    }

    private final AbstractC2716m<Void> e(@O zzy zzyVar) {
        return this.f70028h.e(zzyVar);
    }

    @Override // com.google.firebase.appindexing.c
    public final AbstractC2716m<Void> b(String... strArr) {
        return e(new zzy(3, null, strArr, null, null, null, null));
    }

    @Override // com.google.firebase.appindexing.c
    public final AbstractC2716m<Void> c() {
        return e(new zzy(4, null, null, null, null, null, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008c A[Catch: ArrayStoreException -> 0x00d9, TryCatch #1 {ArrayStoreException -> 0x00d9, blocks: (B:4:0x000d, B:6:0x0014, B:8:0x001a, B:11:0x0020, B:13:0x0023, B:15:0x0029, B:16:0x0034, B:18:0x0038, B:20:0x003c, B:22:0x0048, B:25:0x0055, B:27:0x0061, B:30:0x0067, B:32:0x0073, B:35:0x0080, B:37:0x008c, B:39:0x008f, B:44:0x009a, B:46:0x00a2, B:53:0x00ad, B:69:0x002f, B:73:0x0006, B:48:0x00a4), top: B:72:0x0006, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a2 A[Catch: ArrayStoreException -> 0x00d9, TRY_LEAVE, TryCatch #1 {ArrayStoreException -> 0x00d9, blocks: (B:4:0x000d, B:6:0x0014, B:8:0x001a, B:11:0x0020, B:13:0x0023, B:15:0x0029, B:16:0x0034, B:18:0x0038, B:20:0x003c, B:22:0x0048, B:25:0x0055, B:27:0x0061, B:30:0x0067, B:32:0x0073, B:35:0x0080, B:37:0x008c, B:39:0x008f, B:44:0x009a, B:46:0x00a2, B:53:0x00ad, B:69:0x002f, B:73:0x0006, B:48:0x00a4), top: B:72:0x0006, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[ADDED_TO_REGION, SYNTHETIC] */
    @Override // com.google.firebase.appindexing.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.tasks.AbstractC2716m<java.lang.Void> d(com.google.firebase.appindexing.h... r14) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.appindexing.internal.o.d(com.google.firebase.appindexing.h[]):com.google.android.gms.tasks.m");
    }

    @VisibleForTesting
    private o(@O Context context, @O AbstractC2125j<C2054a.d.C0559d> abstractC2125j) {
        this.f70027g = abstractC2125j;
        this.f70029i = context;
        this.f70028h = new q(abstractC2125j);
    }
}
