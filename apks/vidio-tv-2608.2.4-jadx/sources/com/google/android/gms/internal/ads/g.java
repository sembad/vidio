package com.google.android.gms.internal.ads;

import android.util.Log;
import com.vidio.android.tv.payment.productcatalog.m;
import kl.y;
import kl.z;
import kotlin.text.Charsets;
import retrofit2.Retrofit;

/* loaded from: classes3.dex */
public final /* synthetic */ class g implements ue.g {
    public static Object a(m mVar, Retrofit retrofit, Class cls) {
        mVar.getClass();
        retrofit.getClass();
        Object create = retrofit.create(cls);
        create.getClass();
        return create;
    }

    public static /* synthetic */ void b(int i11, int i12) {
        throw new IllegalArgumentException("Length too large: " + i11 + i12);
    }

    @Override // ue.g
    public Object apply(Object obj) {
        y yVar = (y) obj;
        z.f44589a.getClass();
        String b11 = z.b().b(yVar);
        b11.getClass();
        yVar.getClass();
        Log.d("EventGDTLogger", "Session Event Type: SESSION_START");
        byte[] bytes = b11.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }
}
