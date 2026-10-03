package com.clevertap.android.sdk.network;

import com.clevertap.android.sdk.E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.M0;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import v3.InterfaceC4061a;

/* loaded from: classes2.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final List<InterfaceC4061a<M0>> f45561a = new ArrayList();

    private final void c() {
        Iterator<T> it = this.f45561a.iterator();
        while (it.hasNext()) {
            ((InterfaceC4061a) it.next()).f();
        }
    }

    @Override // com.clevertap.android.sdk.network.c
    public void a(@t4.d JSONArray batch, boolean z5) {
        L.p(batch, "batch");
        int length = batch.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (L.g(batch.getJSONObject(i5).optString(E.f42352z2), E.f42194Z) && z5) {
                c();
                return;
            }
        }
    }

    public final void b(@t4.d InterfaceC4061a<M0> listener) {
        L.p(listener, "listener");
        this.f45561a.add(listener);
    }

    public final void d(@t4.d InterfaceC4061a<M0> listener) {
        L.p(listener, "listener");
        this.f45561a.remove(listener);
    }
}
