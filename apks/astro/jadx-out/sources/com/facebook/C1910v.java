package com.facebook;

import com.facebook.internal.C1884u;
import java.util.Random;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1910v extends RuntimeException {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f57365c = new a(null);
    public static final long serialVersionUID = 1;

    /* renamed from: com.facebook.v$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public C1910v() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(String str, boolean z5) {
        if (z5) {
            try {
                y1.e eVar = y1.e.f84142a;
                y1.e.g(str);
            } catch (Exception unused) {
            }
        }
    }

    @Override // java.lang.Throwable
    @t4.d
    public String toString() {
        String message = getMessage();
        if (message == null) {
            return "";
        }
        return message;
    }

    public C1910v(@t4.e final String str) {
        super(str);
        Random random = new Random();
        if (str != null) {
            H h5 = H.f47507a;
            if (!H.N() || random.nextInt(100) <= 50) {
                return;
            }
            C1884u c1884u = C1884u.f53073a;
            C1884u.a(C1884u.b.ErrorReport, new C1884u.a() { // from class: com.facebook.u
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    C1910v.b(str, z5);
                }
            });
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1910v(@t4.e java.lang.String r2, @t4.d java.lang.Object... r3) {
        /*
            r1 = this;
            java.lang.String r0 = "args"
            kotlin.jvm.internal.L.p(r3, r0)
            if (r2 != 0) goto L9
            r2 = 0
            goto L1c
        L9:
            int r0 = r3.length
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r0)
            int r0 = r3.length
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r0)
            java.lang.String r2 = java.lang.String.format(r2, r3)
            java.lang.String r3 = "java.lang.String.format(this, *args)"
            kotlin.jvm.internal.L.o(r2, r3)
        L1c:
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.C1910v.<init>(java.lang.String, java.lang.Object[]):void");
    }

    public C1910v(@t4.e String str, @t4.e Throwable th) {
        super(str, th);
    }

    public C1910v(@t4.e Throwable th) {
        super(th);
    }
}
