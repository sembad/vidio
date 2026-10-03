package com.google.android.play.core.assetpacks.internal;

import java.io.File;

/* renamed from: com.google.android.play.core.assetpacks.internal.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2775l {
    public static String a(File file) {
        if (file.getName().endsWith(".apk")) {
            String replaceFirst = file.getName().replaceFirst("(_\\d+)?\\.apk", "");
            if (replaceFirst.equals("base-master") || replaceFirst.equals("base-main")) {
                return "";
            }
            if (replaceFirst.startsWith("base-")) {
                return replaceFirst.replace("base-", "config.");
            }
            return replaceFirst.replace("-", ".config.").replace(".config.master", "").replace(".config.main", "");
        }
        throw new IllegalArgumentException("Non-apk found in splits directory.");
    }
}
