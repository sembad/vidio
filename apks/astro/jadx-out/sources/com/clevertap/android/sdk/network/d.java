package com.clevertap.android.sdk.network;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.L;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final List<c> f45562a = new ArrayList();

    @Override // com.clevertap.android.sdk.network.c
    public void a(@t4.d JSONArray batch, boolean z5) {
        L.p(batch, "batch");
        Iterator<T> it = this.f45562a.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(batch, z5);
        }
    }

    public final void b(@t4.d c listener) {
        L.p(listener, "listener");
        this.f45562a.add(listener);
    }

    public final void c(@t4.d c listener) {
        L.p(listener, "listener");
        this.f45562a.remove(listener);
    }
}
