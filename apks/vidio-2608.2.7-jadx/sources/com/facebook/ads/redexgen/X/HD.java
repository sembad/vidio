package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: assets/audience_network.dex */
public final class HD {
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 1 out of bounds for length 1
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @EnsuresNonNull({"#1"})
    public static <T> T A01(@Nullable T t11) {
        if (t11 != null) {
            return t11;
        }
        throw new NullPointerException();
    }

    public static int A00(int i11, int i12, int i13) {
        if (i11 >= i12 && i11 < i13) {
            return i11;
        }
        throw new IndexOutOfBoundsException();
    }

    @EnsuresNonNull({"#1"})
    public static String A02(@Nullable String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException();
    }

    public static void A03(boolean z11) {
        if (z11) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void A04(boolean z11) {
        if (z11) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static void A05(boolean z11, Object obj) {
        if (z11) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void A06(boolean z11, Object obj) {
        if (z11) {
        } else {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
