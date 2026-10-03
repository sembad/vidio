package com.google.android.play.core.splitinstall.internal;

import java.io.File;

/* renamed from: com.google.android.play.core.splitinstall.internal.a0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2846a0 {
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
