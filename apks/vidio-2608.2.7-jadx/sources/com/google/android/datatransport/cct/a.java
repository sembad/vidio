package com.google.android.datatransport.cct;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import f4.v;
import j$.util.DesugarCollections;
import j0.p;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    static final String f19625c;

    /* renamed from: d, reason: collision with root package name */
    private static final Set<sf.c> f19626d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f19627e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f19628f;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final String f19629a;

    /* renamed from: b, reason: collision with root package name */
    private final String f19630b;

    static {
        String a11 = c.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f19625c = a11;
        String a12 = c.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String a13 = c.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f19626d = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(sf.c.b("proto"), sf.c.b("json"))));
        f19627e = new a(a11, null);
        f19628f = new a(a12, a13);
    }

    public a(@NonNull String str, String str2) {
        this.f19629a = str;
        this.f19630b = str2;
    }

    @NonNull
    public static a a(@NonNull byte[] bArr) {
        String str = new String(bArr, Charset.forName(Key.STRING_CHARSET_NAME));
        if (!str.startsWith("1$")) {
            v.a("Version marker missing from extras");
            return null;
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            v.a("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            v.a("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    public final String b() {
        return this.f19630b;
    }

    @NonNull
    public final String c() {
        return this.f19629a;
    }

    public final byte[] d() {
        String str = this.f19629a;
        String str2 = this.f19630b;
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return p.a("1$", str, "\\", str2).getBytes(Charset.forName(Key.STRING_CHARSET_NAME));
    }

    public final Set<sf.c> e() {
        return f19626d;
    }
}
