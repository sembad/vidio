package com.clevertap.android.sdk.utils;

import com.clevertap.android.sdk.P;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f45858e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f45859f = "CT_FILE";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final File f45860a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45861b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final P f45862c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final v3.l<String, String> f45863d;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@t4.d File directory, int i5, @t4.e P p5, @t4.d v3.l<? super String, String> hashFunction) {
        L.p(directory, "directory");
        L.p(hashFunction, "hashFunction");
        this.f45860a = directory;
        this.f45861b = i5;
        this.f45862c = p5;
        this.f45863d = hashFunction;
    }

    private final File c(String str) {
        return new File(this.f45860a + "/CT_FILE_" + this.f45863d.invoke(str));
    }

    public final boolean a(@t4.d String key, @t4.d byte[] value) {
        L.p(key, "key");
        L.p(value, "value");
        if (d.a(value) > this.f45861b) {
            e(key);
            return false;
        }
        File c5 = c(key);
        if (c5.exists()) {
            c5.delete();
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(c(key));
            fileOutputStream.write(value);
            fileOutputStream.close();
            return true;
        } catch (Exception e5) {
            P p5 = this.f45862c;
            if (p5 != null) {
                p5.g("Error in saving data to file", e5);
            }
            return false;
        }
    }

    public final boolean b() {
        return kotlin.io.m.V(this.f45860a);
    }

    @t4.e
    public final File d(@t4.d String key) {
        L.p(key, "key");
        File c5 = c(key);
        if (!c5.exists()) {
            return null;
        }
        return c5;
    }

    public final boolean e(@t4.d String key) {
        L.p(key, "key");
        File c5 = c(key);
        if (c5.exists()) {
            c5.delete();
            return true;
        }
        return false;
    }

    public /* synthetic */ i(File file, int i5, P p5, v3.l lVar, int i6, C3731w c3731w) {
        this(file, i5, (i6 & 4) != 0 ? null : p5, (i6 & 8) != 0 ? o.f45874a.a() : lVar);
    }
}
