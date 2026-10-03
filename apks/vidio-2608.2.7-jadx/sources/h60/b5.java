package h60;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import com.vidio.domain.gateway.EmptyCachedTokensException;
import com.vidio.platform.api.TokenApi;
import com.vidio.platform.gateway.responses.TokenListResponse;
import com.vidio.platform.gateway.responses.TokenListResponseKt;
import com.vidio.platform.gateway.responses.TokenResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TokenApi f42647a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f42648b;

    public b5(@NotNull TokenApi tokenApi, @NotNull SharedPreferences sharedPreferences) {
        this.f42647a = tokenApi;
        this.f42648b = sharedPreferences;
    }

    public static Boolean a(b5 b5Var) {
        return Boolean.valueOf(b5Var.f42648b.edit().remove("service-tokens").commit());
    }

    public static Boolean b(b5 b5Var, String str) {
        return Boolean.valueOf(b5Var.f42648b.edit().putString("service-tokens", str).commit());
    }

    public static Boolean c(b5 b5Var, List list) {
        SharedPreferences.Editor edit = b5Var.f42648b.edit();
        int i11 = s60.a.f66745b;
        TokenListResponse tokenListResponse = TokenListResponseKt.toTokenListResponse(list);
        com.squareup.moshi.d0 a11 = s60.a.a();
        a11.getClass();
        String json = a11.e(TokenListResponse.class, on.c.f57951a, null).toJson(tokenListResponse);
        json.getClass();
        return Boolean.valueOf(edit.putString("service-tokens", json).commit());
    }

    public static TokenResponse d(b5 b5Var, String str) {
        String string = b5Var.f42648b.getString("service-tokens", "");
        TokenListResponse tokenListResponse = null;
        if (string != null && !StringsKt.D(string)) {
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            tokenListResponse = (TokenListResponse) a11.e(TokenListResponse.class, on.c.f57951a, null).fromJson(string);
        }
        if (tokenListResponse == null) {
            throw new EmptyCachedTokensException();
        }
        for (TokenResponse tokenResponse : tokenListResponse.getTokens()) {
            if (Intrinsics.a(tokenResponse.getServiceName(), str)) {
                return tokenResponse;
            }
        }
        kotlin.text.j.a("Collection contains no element matching the predicate.");
        return null;
    }

    @SuppressLint({"ApplySharedPref"})
    @NotNull
    public final xa0.c e() {
        return new xa0.c(new Callable() { // from class: h60.q4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b5.a(b5.this);
            }
        });
    }

    @Nullable
    public final Object f() {
        String string = this.f42648b.getString("service-tokens", "");
        TokenListResponse tokenListResponse = null;
        if (string != null && !StringsKt.D(string)) {
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            tokenListResponse = (TokenListResponse) a11.e(TokenListResponse.class, on.c.f57951a, null).fromJson(string);
        }
        if (tokenListResponse == null) {
            return kotlin.collections.h0.f50810c;
        }
        List<TokenResponse> tokens = tokenListResponse.getTokens();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(tokens, 10));
        for (TokenResponse tokenResponse : tokens) {
            String serviceName = tokenResponse.getServiceName();
            String value = tokenResponse.getValue();
            if (value == null) {
                value = "";
            }
            arrayList.add(new v00.l2(serviceName, value));
        }
        return arrayList;
    }

    @NotNull
    public final cb0.o g(@NotNull final String str) {
        str.getClass();
        cb0.m mVar = new cb0.m(new Callable() { // from class: h60.r4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b5.d(b5.this, str);
            }
        });
        final com.vidio.android.content.preferences.z zVar = new com.vidio.android.content.preferences.z(str, 1);
        return new cb0.o(mVar, new sa0.o() { // from class: h60.s4
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (v00.l2) com.vidio.android.content.preferences.z.this.invoke(obj);
            }
        });
    }

    @NotNull
    public final cb0.o h() {
        io.reactivex.v<TokenListResponse> refreshTokens = this.f42647a.refreshTokens();
        final u4 u4Var = new u4(0);
        sa0.o oVar = new sa0.o() { // from class: h60.v4
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (String) u4.this.invoke(obj);
            }
        };
        refreshTokens.getClass();
        return new cb0.o(refreshTokens, oVar);
    }

    @SuppressLint({"ApplySharedPref"})
    @NotNull
    public final xa0.c i(@NotNull final String str) {
        str.getClass();
        return new xa0.c(new Callable() { // from class: h60.w4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b5.b(b5.this, str);
            }
        });
    }
}
