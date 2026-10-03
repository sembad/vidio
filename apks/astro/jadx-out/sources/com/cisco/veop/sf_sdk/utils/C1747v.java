package com.cisco.veop.sf_sdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.C1736j;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URI;

/* renamed from: com.cisco.veop.sf_sdk.utils.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1747v implements c.h {

    /* renamed from: c, reason: collision with root package name */
    private static final int f40671c = 2048;

    /* renamed from: a, reason: collision with root package name */
    private final L<b> f40672a = new L<>(10, 100, b.class);

    /* renamed from: b, reason: collision with root package name */
    private final C1736j.a f40673b = C1736j.a(2048);

    /* renamed from: com.cisco.veop.sf_sdk.utils.v$a */
    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f40674a;

        static {
            int[] iArr = new int[c.d.a.values().length];
            f40674a = iArr;
            try {
                iArr[c.d.a.PATCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40674a[c.d.a.POST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40674a[c.d.a.PUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f40674a[c.d.a.DELETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f40674a[c.d.a.HEAD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f40674a[c.d.a.GET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.v$b */
    /* loaded from: classes2.dex */
    public static final class b implements c.g {

        /* renamed from: a, reason: collision with root package name */
        private C1747v f40675a = null;

        private void c(c.i listener, c.d task) {
            ByteArrayInputStream byteArrayInputStream;
            InputStream bufferedInputStream;
            if (task.z(true)) {
                c.d.a aVar = task.f38522T;
                InputStream inputStream = null;
                try {
                    if (aVar == c.d.a.GET) {
                        try {
                            if (listener instanceof c.j) {
                                ((c.j) listener).c(task, Uri.parse(task.f38520R));
                                return;
                            }
                            try {
                                if (task.f38520R.startsWith(com.cisco.veop.sf_sdk.components.c.f38492t)) {
                                    bufferedInputStream = new BufferedInputStream(com.cisco.veop.sf_sdk.c.t().getAssets().open(task.f38520R.substring(22)));
                                } else if (task.f38520R.startsWith(com.cisco.veop.sf_sdk.components.c.f38493u)) {
                                    bufferedInputStream = com.cisco.veop.sf_sdk.c.t().getResources().openRawResource(Q.d(task.f38520R));
                                } else {
                                    bufferedInputStream = new BufferedInputStream(new FileInputStream(new File(URI.create(task.f38520R))));
                                }
                                inputStream = bufferedInputStream;
                                listener.b(task, inputStream);
                                if (inputStream == null) {
                                    return;
                                }
                            } catch (Exception e5) {
                                K.x(e5);
                                if (inputStream == null) {
                                    return;
                                }
                            }
                            inputStream.close();
                        } catch (Throwable th) {
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    }
                    if (aVar != c.d.a.HEAD) {
                        if (listener instanceof c.j) {
                            ((c.j) listener).c(task, Uri.parse("file:///android_asset/empty.file"));
                            return;
                        }
                        try {
                            try {
                                byteArrayInputStream = new ByteArrayInputStream("".getBytes());
                            } catch (Exception e6) {
                                e = e6;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        try {
                            listener.b(task, byteArrayInputStream);
                            byteArrayInputStream.close();
                        } catch (Exception e7) {
                            e = e7;
                            inputStream = byteArrayInputStream;
                            K.x(e);
                            if (inputStream != null) {
                                inputStream.close();
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            inputStream = byteArrayInputStream;
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Exception unused2) {
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Exception unused3) {
                }
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0034. Please report as an issue. */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:100:0x0236 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0240  */
        /* JADX WARN: Removed duplicated region for block: B:107:0x0244  */
        /* JADX WARN: Removed duplicated region for block: B:110:0x0198 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:114:0x0193 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:97:0x019d  */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r5v4, types: [int[]] */
        /* JADX WARN: Type inference failed for: r5v5 */
        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.io.OutputStream] */
        /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.String] */
        @Override // com.cisco.veop.sf_sdk.components.c.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(com.cisco.veop.sf_sdk.components.c.d r15) {
            /*
                Method dump skipped, instructions count: 600
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1747v.b.a(com.cisco.veop.sf_sdk.components.c$d):void");
        }

        @Override // com.cisco.veop.sf_sdk.components.c.g
        public c.h getProvider() {
            return this.f40675a;
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.c.h
    public c.g a() {
        b f5 = this.f40672a.f();
        f5.f40675a = this;
        return f5;
    }

    @Override // com.cisco.veop.sf_sdk.components.c.h
    public boolean b(final c.d task) {
        if (!TextUtils.isEmpty(task.f38520R) && (task.f38520R.startsWith(com.cisco.veop.sf_sdk.components.c.f38492t) || task.f38520R.startsWith(com.cisco.veop.sf_sdk.components.c.f38493u) || task.f38520R.startsWith(com.cisco.veop.sf_sdk.components.c.f38491s))) {
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.sf_sdk.components.c.h
    public void c(c.g taskHandler) {
        this.f40672a.g((b) taskHandler);
    }

    public void e() {
        this.f40672a.c();
    }
}
