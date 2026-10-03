package com.google.android.datatransport.cct;

import androidx.annotation.NonNull;
import androidx.core.view.k1;
import gb.g;
import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    static final String f18005c;

    /* renamed from: d, reason: collision with root package name */
    private static final Set<ue.c> f18006d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f18007e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f18008f;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final String f18009a;

    /* renamed from: b, reason: collision with root package name */
    private final String f18010b;

    static {
        String a11 = c.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f18005c = a11;
        String a12 = c.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String a13 = c.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f18006d = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(ue.c.b("proto"), ue.c.b("json"))));
        f18007e = new a(a11, null);
        f18008f = new a(a12, a13);
    }

    public a(@NonNull String str, String str2) {
        this.f18009a = str;
        this.f18010b = str2;
    }

    @NonNull
    public static a a(@NonNull byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            g.c("Version marker missing from extras");
            return null;
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            g.c("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            g.c("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    public final String b() {
        return this.f18010b;
    }

    @NonNull
    public final String c() {
        return this.f18009a;
    }

    public final byte[] d() {
        String str = this.f18009a;
        String str2 = this.f18010b;
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return k1.b("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
    }

    public final Set<ue.c> e() {
        return f18006d;
    }
}
