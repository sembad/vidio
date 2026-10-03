package com.google.android.gms.internal.common;

import java.util.Iterator;
import x2.InterfaceC4083a;

/* renamed from: com.google.android.gms.internal.common.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2206e extends C2203b {
    public C2206e() {
        super(4);
    }

    @InterfaceC4083a
    public final C2206e b(Object obj) {
        super.a(obj);
        return this;
    }

    @InterfaceC4083a
    public final C2206e c(Iterator it) {
        while (it.hasNext()) {
            super.a(it.next());
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2206e(int i5) {
        super(4);
    }
}
