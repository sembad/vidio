package com.google.android.gms.common.api;

import android.text.TextUtils;
import androidx.annotation.O;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.C2069c;
import com.google.android.gms.common.internal.C2172v;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.common.api.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2056c extends Exception {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a f58687c;

    public C2056c(@O androidx.collection.a aVar) {
        this.f58687c = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public ConnectionResult a(@O AbstractC2125j<? extends C2054a.d> abstractC2125j) {
        boolean z5;
        C2069c<? extends C2054a.d> h5 = abstractC2125j.h();
        V v5 = this.f58687c.get(h5);
        String str = "The given API (" + h5.b() + ") was not part of the availability request.";
        if (v5 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.b(z5, str);
        return (ConnectionResult) C2172v.r((ConnectionResult) this.f58687c.get(h5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public ConnectionResult b(@O l<? extends C2054a.d> lVar) {
        boolean z5;
        C2069c<? extends C2054a.d> h5 = lVar.h();
        V v5 = this.f58687c.get(h5);
        String str = "The given API (" + h5.b() + ") was not part of the availability request.";
        if (v5 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.b(z5, str);
        return (ConnectionResult) C2172v.r((ConnectionResult) this.f58687c.get(h5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Throwable
    @O
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z5 = true;
        for (C2069c c2069c : this.f58687c.keySet()) {
            ConnectionResult connectionResult = (ConnectionResult) C2172v.r((ConnectionResult) this.f58687c.get(c2069c));
            z5 &= !connectionResult.e0();
            arrayList.add(c2069c.b() + ": " + String.valueOf(connectionResult));
        }
        StringBuilder sb = new StringBuilder();
        if (z5) {
            sb.append("None of the queried APIs are available. ");
        } else {
            sb.append("Some of the queried APIs are unavailable. ");
        }
        sb.append(TextUtils.join("; ", arrayList));
        return sb.toString();
    }
}
