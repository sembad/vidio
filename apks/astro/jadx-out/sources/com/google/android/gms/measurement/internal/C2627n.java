package com.google.android.gms.measurement.internal;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;

/* renamed from: com.google.android.gms.measurement.internal.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2627n {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r2 == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00de  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(com.google.android.gms.measurement.internal.C2688x1 r9, android.database.sqlite.SQLiteDatabase r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String[] r14) throws android.database.sqlite.SQLiteException {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2627n.a(com.google.android.gms.measurement.internal.x1, android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String, java.lang.String, java.lang.String[]):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(C2688x1 c2688x1, SQLiteDatabase sQLiteDatabase) {
        if (c2688x1 != null) {
            File file = new File(sQLiteDatabase.getPath());
            if (!file.setReadable(false, false)) {
                c2688x1.w().a("Failed to turn off database read permission");
            }
            if (!file.setWritable(false, false)) {
                c2688x1.w().a("Failed to turn off database write permission");
            }
            if (!file.setReadable(true, true)) {
                c2688x1.w().a("Failed to turn on database read permission for owner");
            }
            if (!file.setWritable(true, true)) {
                c2688x1.w().a("Failed to turn on database write permission for owner");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Monitor must not be null");
    }
}
