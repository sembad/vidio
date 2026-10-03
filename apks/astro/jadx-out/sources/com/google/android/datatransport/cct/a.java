package com.google.android.datatransport.cct;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.datatransport.runtime.h;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class a implements h {

    /* renamed from: c, reason: collision with root package name */
    static final String f57390c = "cct";

    /* renamed from: d, reason: collision with root package name */
    static final String f57391d;

    /* renamed from: e, reason: collision with root package name */
    static final String f57392e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f57393f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f57394g = "1$";

    /* renamed from: h, reason: collision with root package name */
    private static final String f57395h = "\\";

    /* renamed from: i, reason: collision with root package name */
    private static final Set<com.google.android.datatransport.d> f57396i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f57397j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f57398k;

    /* renamed from: a, reason: collision with root package name */
    @O
    private final String f57399a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final String f57400b;

    static {
        String a5 = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f57391d = a5;
        String a6 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f57392e = a6;
        String a7 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f57393f = a7;
        f57396i = Collections.unmodifiableSet(new HashSet(Arrays.asList(com.google.android.datatransport.d.b("proto"), com.google.android.datatransport.d.b("json"))));
        f57397j = new a(a5, null);
        f57398k = new a(a6, a7);
    }

    public a(@O String str, @Q String str2) {
        this.f57399a = str;
        this.f57400b = str2;
    }

    @O
    static String c(@O byte[] bArr) {
        return new String(bArr, Charset.forName("UTF-8"));
    }

    @O
    static byte[] d(@O String str) {
        return str.getBytes(Charset.forName("UTF-8"));
    }

    @O
    public static a e(@O byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (str.startsWith(f57394g)) {
            String[] split = str.substring(2).split(Pattern.quote(f57395h), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new a(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }

    @Override // com.google.android.datatransport.runtime.h
    public Set<com.google.android.datatransport.d> a() {
        return f57396i;
    }

    @Q
    public byte[] b() {
        String str = this.f57400b;
        if (str == null && this.f57399a == null) {
            return null;
        }
        String str2 = this.f57399a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", f57394g, str2, f57395h, str).getBytes(Charset.forName("UTF-8"));
    }

    @Q
    public String f() {
        return this.f57400b;
    }

    @O
    public String g() {
        return this.f57399a;
    }

    @Override // com.google.android.datatransport.runtime.g
    @Q
    public byte[] getExtras() {
        return b();
    }

    @Override // com.google.android.datatransport.runtime.g
    @O
    public String getName() {
        return f57390c;
    }
}
