package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.o1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2803o1 {

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64960c = new com.google.android.play.core.assetpacks.internal.K("PackMetadataManager");

    /* renamed from: a, reason: collision with root package name */
    private final S f64961a;

    /* renamed from: b, reason: collision with root package name */
    private final C2809q1 f64962b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2803o1(S s5, C2809q1 c2809q1) {
        this.f64961a = s5;
        this.f64962b = c2809q1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a(String str) {
        if (!this.f64961a.g(str)) {
            return "";
        }
        C2809q1 c2809q1 = this.f64962b;
        S s5 = this.f64961a;
        int a5 = c2809q1.a();
        File B4 = s5.B(str, a5, s5.t(str));
        try {
            if (!B4.exists()) {
                return String.valueOf(a5);
            }
            FileInputStream fileInputStream = new FileInputStream(B4);
            try {
                Properties properties = new Properties();
                properties.load(fileInputStream);
                fileInputStream.close();
                String property = properties.getProperty("moduleVersionTag");
                if (property == null) {
                    return String.valueOf(a5);
                }
                return property;
            } finally {
            }
        } catch (IOException unused) {
            f64960c.b("Failed to read pack version tag for pack %s", str);
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(String str, int i5, long j5, @androidx.annotation.Q String str2) throws IOException {
        if (str2 == null || str2.isEmpty()) {
            str2 = String.valueOf(i5);
        }
        Properties properties = new Properties();
        properties.put("moduleVersionTag", str2);
        File B4 = this.f64961a.B(str, i5, j5);
        B4.getParentFile().mkdirs();
        B4.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(B4);
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
