package com.cisco.veop.sf_sdk.utils;

import android.annotation.SuppressLint;
import com.cisco.veop.sf_sdk.utils.K;

@SuppressLint({"LogConditional"})
/* loaded from: classes2.dex */
public class J extends K.d {

    /* renamed from: c, reason: collision with root package name */
    public static final int f40093c = 23;

    /* renamed from: d, reason: collision with root package name */
    protected static final String f40094d = "LogcatLogger";

    /* renamed from: e, reason: collision with root package name */
    protected static final String f40095e = "VeopApp:";

    /* renamed from: b, reason: collision with root package name */
    protected String f40096b;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f40097a;

        static {
            int[] iArr = new int[K.c.values().length];
            f40097a = iArr;
            try {
                iArr[K.c.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40097a[K.c.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40097a[K.c.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f40097a[K.c.VERBOSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f40097a[K.c.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public J(final String id) {
        super(id);
        this.f40096b = e();
        d(f40094d);
        StringBuilder sb = new StringBuilder();
        sb.append("LogcatLogger ");
        sb.append(b());
        sb.append(" started");
    }

    @Override // com.cisco.veop.sf_sdk.utils.K.b
    public void a(final I msg) {
        Exception b5 = msg.b();
        if (b5 != null) {
            StringBuilder sb = new StringBuilder("what: ");
            sb.append(b5.getMessage());
            sb.append(", where: ");
            StackTraceElement[] stackTrace = b5.getStackTrace();
            int min = Math.min(1, stackTrace.length);
            for (int i5 = 0; i5 < min; i5++) {
                StackTraceElement stackTraceElement = stackTrace[i5];
                sb.append(stackTraceElement.getClassName());
                sb.append(": ");
                sb.append(stackTraceElement.getMethodName());
                sb.append(": ");
                sb.append(stackTraceElement.getLineNumber());
            }
            msg.v(sb.toString());
        }
        d(msg.h());
        int i6 = a.f40097a[msg.f().ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    msg.d();
                    return;
                } else {
                    msg.d();
                    return;
                }
            }
            msg.d();
            return;
        }
        msg.d();
    }

    @Override // com.cisco.veop.sf_sdk.utils.K.b
    public void c(final I msg) {
        d(msg.h());
        int i5 = a.f40097a[msg.f().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        msg.d();
                        return;
                    } else {
                        msg.d();
                        return;
                    }
                }
                msg.d();
                return;
            }
            msg.d();
            return;
        }
        msg.d();
    }

    @Override // com.cisco.veop.sf_sdk.utils.K.b
    public void close() {
        d(f40094d);
        StringBuilder sb = new StringBuilder();
        sb.append("LogcatLogger ");
        sb.append(b());
        sb.append(" ended");
    }

    protected String d(final String tag) {
        String str = this.f40096b + tag;
        return str.substring(0, Math.min(str.length(), 23));
    }

    protected String e() {
        return f40095e;
    }
}
