package com.google.firebase.crashlytics.internal.log;

import com.google.firebase.crashlytics.internal.common.C3325h;
import com.google.firebase.crashlytics.internal.log.c;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
class d implements com.google.firebase.crashlytics.internal.log.a {

    /* renamed from: d, reason: collision with root package name */
    private static final Charset f70816d = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final File f70817a;

    /* renamed from: b, reason: collision with root package name */
    private final int f70818b;

    /* renamed from: c, reason: collision with root package name */
    private c f70819c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements c.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ byte[] f70820a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int[] f70821b;

        a(byte[] bArr, int[] iArr) {
            this.f70820a = bArr;
            this.f70821b = iArr;
        }

        @Override // com.google.firebase.crashlytics.internal.log.c.d
        public void l(InputStream inputStream, int i5) throws IOException {
            try {
                inputStream.read(this.f70820a, this.f70821b[0], i5);
                int[] iArr = this.f70821b;
                iArr[0] = iArr[0] + i5;
            } finally {
                inputStream.close();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f70823a;

        /* renamed from: b, reason: collision with root package name */
        public final int f70824b;

        b(byte[] bArr, int i5) {
            this.f70823a = bArr;
            this.f70824b = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(File file, int i5) {
        this.f70817a = file;
        this.f70818b = i5;
    }

    private void f(long j5, String str) {
        if (this.f70819c == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            int i5 = this.f70818b / 4;
            if (str.length() > i5) {
                str = "..." + str.substring(str.length() - i5);
            }
            this.f70819c.f(String.format(Locale.US, "%d %s%n", Long.valueOf(j5), str.replaceAll(z.f80878d, z.f80875a).replaceAll(z.f80877c, z.f80875a)).getBytes(f70816d));
            while (!this.f70819c.m() && this.f70819c.D() > this.f70818b) {
                this.f70819c.y();
            }
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().e("There was a problem writing to the Crashlytics log.", e5);
        }
    }

    private b g() {
        if (!this.f70817a.exists()) {
            return null;
        }
        h();
        c cVar = this.f70819c;
        if (cVar == null) {
            return null;
        }
        int[] iArr = {0};
        byte[] bArr = new byte[cVar.D()];
        try {
            this.f70819c.j(new a(bArr, iArr));
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().e("A problem occurred while reading the Crashlytics log file.", e5);
        }
        return new b(bArr, iArr[0]);
    }

    private void h() {
        if (this.f70819c == null) {
            try {
                this.f70819c = new c(this.f70817a);
            } catch (IOException e5) {
                com.google.firebase.crashlytics.internal.b.f().e("Could not open log file: " + this.f70817a, e5);
            }
        }
    }

    @Override // com.google.firebase.crashlytics.internal.log.a
    public void a() {
        C3325h.e(this.f70819c, "There was a problem closing the Crashlytics log file.");
        this.f70819c = null;
    }

    @Override // com.google.firebase.crashlytics.internal.log.a
    public String b() {
        byte[] c5 = c();
        if (c5 != null) {
            return new String(c5, f70816d);
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.log.a
    public byte[] c() {
        b g5 = g();
        if (g5 == null) {
            return null;
        }
        int i5 = g5.f70824b;
        byte[] bArr = new byte[i5];
        System.arraycopy(g5.f70823a, 0, bArr, 0, i5);
        return bArr;
    }

    @Override // com.google.firebase.crashlytics.internal.log.a
    public void d() {
        a();
        this.f70817a.delete();
    }

    @Override // com.google.firebase.crashlytics.internal.log.a
    public void e(long j5, String str) {
        h();
        f(j5, str);
    }
}
