package com.facebook.login;

import android.os.Bundle;
import android.util.Base64;
import com.facebook.C1910v;
import com.facebook.GraphRequest;
import com.facebook.T;
import com.facebook.internal.c0;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.ranges.C3752c;
import kotlin.text.C3768f;

/* loaded from: classes2.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final G f53218a = new G();

    private G() {
    }

    @u3.l
    @t4.d
    public static final GraphRequest a(@t4.d String authorizationCode, @t4.d String redirectUri, @t4.d String codeVerifier) {
        L.p(authorizationCode, "authorizationCode");
        L.p(redirectUri, "redirectUri");
        L.p(codeVerifier, "codeVerifier");
        Bundle bundle = new Bundle();
        bundle.putString("code", authorizationCode);
        com.facebook.H h5 = com.facebook.H.f47507a;
        bundle.putString("client_id", com.facebook.H.o());
        bundle.putString(c0.f52883w, redirectUri);
        bundle.putString("code_verifier", codeVerifier);
        GraphRequest H4 = GraphRequest.f47445n.H(null, "oauth/access_token", null);
        H4.q0(T.GET);
        H4.r0(bundle);
        return H4;
    }

    @u3.l
    @t4.d
    public static final String b(@t4.d String codeVerifier, @t4.d EnumC1894b codeChallengeMethod) throws C1910v {
        L.p(codeVerifier, "codeVerifier");
        L.p(codeChallengeMethod, "codeChallengeMethod");
        if (d(codeVerifier)) {
            if (codeChallengeMethod == EnumC1894b.PLAIN) {
                return codeVerifier;
            }
            try {
                byte[] bytes = codeVerifier.getBytes(C3768f.f76270f);
                L.o(bytes, "(this as java.lang.String).getBytes(charset)");
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(bytes, 0, bytes.length);
                String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                L.o(encodeToString, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }");
                return encodeToString;
            } catch (Exception e5) {
                throw new C1910v(e5);
            }
        }
        throw new C1910v("Invalid Code Verifier.");
    }

    @u3.l
    @t4.d
    public static final String c() {
        int g12 = kotlin.ranges.s.g1(new kotlin.ranges.l(43, 128), kotlin.random.f.f75930c);
        List z42 = C3657w.z4(C3657w.z4(C3657w.z4(C3657w.z4(C3657w.y4(C3657w.u4(new C3752c('a', 'z'), new C3752c('A', 'Z')), new C3752c('0', '9')), '-'), Character.valueOf(org.apache.commons.lang3.m.f80547a)), '_'), '~');
        ArrayList arrayList = new ArrayList(g12);
        for (int i5 = 0; i5 < g12; i5++) {
            Character ch = (Character) C3657w.F4(z42, kotlin.random.f.f75930c);
            ch.charValue();
            arrayList.add(ch);
        }
        return C3657w.h3(arrayList, "", null, null, 0, null, null, 62, null);
    }

    @u3.l
    public static final boolean d(@t4.e String str) {
        if (str != null && str.length() != 0 && str.length() >= 43 && str.length() <= 128) {
            return new kotlin.text.o("^[-._~A-Za-z0-9]+$").k(str);
        }
        return false;
    }
}
