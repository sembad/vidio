package com.google.android.gms.security;

import android.content.Context;
import android.os.AsyncTask;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.C2133i;
import com.google.android.gms.common.C2177j;
import com.google.android.gms.security.a;

/* loaded from: classes3.dex */
final class b extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f61950a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ a.InterfaceC0571a f61951b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, a.InterfaceC0571a interfaceC0571a) {
        this.f61950a = context;
        this.f61951b = interfaceC0571a;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            a.a(this.f61950a);
            return 0;
        } catch (C2133i e5) {
            return Integer.valueOf(e5.f59183c);
        } catch (C2177j e6) {
            return Integer.valueOf(e6.b());
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        C2132h c2132h;
        Integer num = (Integer) obj;
        if (num.intValue() == 0) {
            this.f61951b.a();
            return;
        }
        Context context = this.f61950a;
        c2132h = a.f61946b;
        this.f61951b.b(num.intValue(), c2132h.e(context, num.intValue(), "pi"));
    }
}
