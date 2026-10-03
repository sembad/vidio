package n10;

import d10.g;
import h60.k;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f55595a;

    public c(@NotNull k kVar) {
        this.f55595a = kVar;
    }

    private static String b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] digest = messageDigest.digest(bytes);
        digest.getClass();
        String str2 = "";
        for (byte b11 : digest) {
            str2 = str2.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b11)}, 1)));
        }
        return str2;
    }

    public final void a(@NotNull g gVar) {
        gVar.getClass();
        String n11 = gVar.n();
        if (n11 != null) {
            if (n11.length() <= 0) {
                n11 = null;
            }
            if (n11 != null) {
                this.f55595a.c(p0.f(new Pair("audiences", p0.g(new Pair("phone_number_sha256", b(n11)), new Pair("phone_number_e164_sha256", b("+".concat(n11)))))));
            }
        }
    }
}
