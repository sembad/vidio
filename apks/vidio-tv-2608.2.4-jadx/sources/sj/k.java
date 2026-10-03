package sj;

import androidx.annotation.NonNull;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
final class k {

    /* renamed from: d, reason: collision with root package name */
    private static final i f57742d = new i();

    /* renamed from: e, reason: collision with root package name */
    private static final j f57743e = new j();

    /* renamed from: a, reason: collision with root package name */
    private final yj.g f57744a;

    /* renamed from: b, reason: collision with root package name */
    private String f57745b = null;

    /* renamed from: c, reason: collision with root package name */
    private String f57746c = null;

    k(yj.g gVar) {
        this.f57744a = gVar;
    }

    private static void b(yj.g gVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            gVar.l(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e11) {
            pj.g.d().g("Failed to persist App Quality Sessions session id.", e11);
        }
    }

    public final synchronized String a(@NonNull String str) {
        String substring;
        if (Objects.equals(this.f57745b, str)) {
            return this.f57746c;
        }
        List<File> m11 = this.f57744a.m(str, f57742d);
        if (m11.isEmpty()) {
            substring = null;
            pj.g.d().g("Unable to read App Quality Sessions session id.", null);
        } else {
            substring = ((File) Collections.min(m11, f57743e)).getName().substring(4);
        }
        return substring;
    }

    public final synchronized void c(@NonNull String str) {
        if (!Objects.equals(this.f57746c, str)) {
            b(this.f57744a, this.f57745b, str);
            this.f57746c = str;
        }
    }

    public final synchronized void d(String str) {
        if (!Objects.equals(this.f57745b, str)) {
            b(this.f57744a, str, this.f57746c);
            this.f57745b = str;
        }
    }
}
