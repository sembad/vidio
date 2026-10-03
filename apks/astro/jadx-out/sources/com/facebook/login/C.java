package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.internal.Z;
import com.facebook.internal.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class C extends a0 {

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    public static final a f53166X = new a(null);

    /* renamed from: Y, reason: collision with root package name */
    public static final long f53167Y = 5000;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private final String f53168U;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private final String f53169V;

    /* renamed from: W, reason: collision with root package name */
    private final long f53170W;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final C a(@t4.d Context context, @t4.d String applicationId, @t4.d String loggerRef, @t4.d String graphApiVersion, long j5, @t4.e String str) {
            L.p(context, "context");
            L.p(applicationId, "applicationId");
            L.p(loggerRef, "loggerRef");
            L.p(graphApiVersion, "graphApiVersion");
            return new C(context, applicationId, loggerRef, graphApiVersion, j5, str);
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(@t4.d Context context, @t4.d String applicationId, @t4.d String loggerRef, @t4.d String graphApiVersion, long j5, @t4.e String str) {
        super(context, Z.f52647f0, Z.f52650g0, Z.f52585D, applicationId, str);
        L.p(context, "context");
        L.p(applicationId, "applicationId");
        L.p(loggerRef, "loggerRef");
        L.p(graphApiVersion, "graphApiVersion");
        this.f53168U = loggerRef;
        this.f53169V = graphApiVersion;
        this.f53170W = j5;
    }

    @Override // com.facebook.internal.a0
    protected void f(@t4.d Bundle data) {
        L.p(data, "data");
        data.putString(Z.f52689u0, this.f53168U);
        data.putString(Z.f52693w0, this.f53169V);
        data.putLong(Z.f52691v0, this.f53170W);
    }
}
