package com.cisco.veop.sf_sdk.utils;

import com.cisco.veop.sf_sdk.utils.K;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* renamed from: com.cisco.veop.sf_sdk.utils.w, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1748w extends K.d {

    /* renamed from: h, reason: collision with root package name */
    protected static final String f40676h = "FileLogger";

    /* renamed from: i, reason: collision with root package name */
    protected static final long f40677i = 604800000;

    /* renamed from: j, reason: collision with root package name */
    protected static final long f40678j = 10485760;

    /* renamed from: k, reason: collision with root package name */
    protected static final DateFormat f40679k = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss", Locale.US);

    /* renamed from: l, reason: collision with root package name */
    public static final long f40680l = 524288;

    /* renamed from: m, reason: collision with root package name */
    public static final long f40681m = 2097152;

    /* renamed from: n, reason: collision with root package name */
    public static final long f40682n = 524288;

    /* renamed from: b, reason: collision with root package name */
    protected long f40683b;

    /* renamed from: c, reason: collision with root package name */
    protected long f40684c;

    /* renamed from: d, reason: collision with root package name */
    protected File f40685d;

    /* renamed from: e, reason: collision with root package name */
    protected OutputStream f40686e;

    /* renamed from: f, reason: collision with root package name */
    protected final String f40687f;

    /* renamed from: g, reason: collision with root package name */
    protected final DateFormat f40688g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.w$a */
    /* loaded from: classes2.dex */
    public class a implements Comparator<File> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final File lhs, final File rhs) {
            return rhs.getName().compareTo(lhs.getName());
        }
    }

    public C1748w(final String id, final String logsDirectory) {
        super(id);
        this.f40683b = 0L;
        this.f40684c = 524288L;
        this.f40685d = null;
        this.f40686e = null;
        this.f40687f = logsDirectory;
        this.f40688g = f();
        p();
        q(i());
    }

    @Override // com.cisco.veop.sf_sdk.utils.K.b
    public void a(final I msg) {
        Exception b5 = msg.b();
        if (b5 != null) {
            StringBuilder sb = new StringBuilder("what: ");
            sb.append(b5.getMessage());
            sb.append(", where: ");
            StackTraceElement[] stackTrace = b5.getStackTrace();
            int length = stackTrace.length;
            for (int i5 = 0; i5 < length; i5++) {
                StackTraceElement stackTraceElement = stackTrace[i5];
                sb.append("    [");
                sb.append(i5);
                sb.append("] ");
                sb.append(stackTraceElement.getClassName());
                sb.append(": ");
                sb.append(stackTraceElement.getMethodName());
                sb.append(": ");
                sb.append(stackTraceElement.getLineNumber());
            }
            msg.v(sb.toString());
        }
        c(msg);
    }

    @Override // com.cisco.veop.sf_sdk.utils.K.b
    public void c(final I msg) {
        q(msg.toString());
    }

    @Override // com.cisco.veop.sf_sdk.utils.K.b
    public void close() {
        q(e());
        d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
        OutputStream outputStream = this.f40686e;
        if (outputStream != null) {
            try {
                outputStream.flush();
                this.f40686e.close();
            } catch (Exception unused) {
            }
        }
        this.f40686e = null;
        this.f40685d = null;
        this.f40683b = 0L;
    }

    protected String e() {
        return new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.US).format(new Date(X.m().k())) + org.apache.commons.lang3.z.f80875a + f40676h + org.apache.commons.lang3.z.f80875a + b() + " ended";
    }

    protected DateFormat f() {
        return f40679k;
    }

    public long g() {
        return this.f40684c;
    }

    protected long h() {
        return 604800000L;
    }

    protected String i() {
        return new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.US).format(new Date(X.m().k())) + org.apache.commons.lang3.z.f80875a + f40676h + org.apache.commons.lang3.z.f80875a + b() + " started";
    }

    protected long j() {
        return f40678j;
    }

    public String k() {
        return this.f40687f;
    }

    protected void l() {
        new File(this.f40687f).mkdirs();
        try {
            File file = new File(this.f40687f + File.separator + "log_" + this.f40688g.format(new Date(X.m().k())) + ".txt");
            this.f40685d = file;
            file.createNewFile();
            this.f40686e = new FileOutputStream(this.f40685d);
            this.f40683b = 0L;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m() {
        File[] listFiles = new File(this.f40687f).listFiles();
        if (listFiles != null && listFiles.length != 0) {
            long k5 = X.m().k() - h();
            for (File file : listFiles) {
                if (!file.equals(this.f40685d) && file.isFile() && Math.max(0L, file.lastModified()) <= k5) {
                    file.delete();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n() {
        File[] listFiles = new File(this.f40687f).listFiles();
        if (listFiles != null && listFiles.length != 0) {
            a aVar = new a();
            List<File> asList = Arrays.asList(listFiles);
            Collections.sort(asList, aVar);
            long j5 = j();
            long j6 = 0;
            for (File file : asList) {
                if (!file.equals(this.f40685d) && file.isFile()) {
                    if (j6 < j5) {
                        j6 += file.length();
                    } else {
                        file.delete();
                    }
                }
            }
        }
    }

    public void o(long newSize) {
        this.f40684c = newSize;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void p() {
        d();
        n();
        l();
    }

    protected synchronized void q(final String data) {
        try {
            this.f40686e.write(data.getBytes("UTF-8"));
            this.f40686e.flush();
            this.f40683b += r5.length;
        } catch (Exception unused) {
        }
        if (this.f40683b >= g()) {
            p();
        }
    }
}
