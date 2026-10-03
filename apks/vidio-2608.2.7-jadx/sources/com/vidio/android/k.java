package com.vidio.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import ql.g;
import retrofit2.Retrofit;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements g.a {
    public static Object b(c6.y yVar, Retrofit retrofit, Class cls) {
        yVar.getClass();
        retrofit.getClass();
        Object create = retrofit.create(cls);
        create.getClass();
        return create;
    }

    @Override // ql.g.a
    public String a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }
}
