package com.google.android.gms.common.wrappers;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;

@N1.a
/* loaded from: classes3.dex */
public class e {

    /* renamed from: b, reason: collision with root package name */
    private static final e f59725b = new e();

    /* renamed from: a, reason: collision with root package name */
    @Q
    private d f59726a = null;

    @N1.a
    @O
    public static d a(@O Context context) {
        return f59725b.b(context);
    }

    @O
    @l0
    public final synchronized d b(@O Context context) {
        try {
            if (this.f59726a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f59726a = new d(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f59726a;
    }
}
