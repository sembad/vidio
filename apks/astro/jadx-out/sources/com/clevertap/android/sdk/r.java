package com.clevertap.android.sdk;

import android.content.Context;
import androidx.annotation.b0;
import kotlin.collections.C3645l;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Context f45737a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private String[] f45738b;

    public r(@t4.d Context context, @t4.d int... sRID) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(sRID, "sRID");
        this.f45737a = context;
        int length = sRID.length;
        String[] strArr = new String[length];
        for (int i5 = 0; i5 < length; i5++) {
            String string = this.f45737a.getString(sRID[i5]);
            kotlin.jvm.internal.L.o(string, "context.getString(sRID[it])");
            strArr[i5] = string;
        }
        this.f45738b = strArr;
    }

    @t4.e
    public final String a() {
        return (String) C3645l.qf(this.f45738b, 0);
    }

    @t4.e
    public final String b() {
        return (String) C3645l.qf(this.f45738b, 1);
    }

    @t4.e
    public final String c() {
        return (String) C3645l.qf(this.f45738b, 2);
    }

    @t4.e
    public final String d() {
        return (String) C3645l.qf(this.f45738b, 3);
    }

    @t4.e
    public final String e() {
        return (String) C3645l.qf(this.f45738b, 4);
    }
}
