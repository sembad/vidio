package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.internal.c;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class a<O extends d> {

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC0214a f19330a;

    /* renamed from: b, reason: collision with root package name */
    private final g f19331b;

    /* renamed from: c, reason: collision with root package name */
    private final String f19332c;

    public interface b {
    }

    public static class c<C extends b> {
    }

    public interface d {

        /* renamed from: t, reason: collision with root package name */
        @NonNull
        public static final c f19333t = new c();

        /* renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        public interface InterfaceC0215a extends d {
            @NonNull
            Account d0();
        }

        public interface b extends d {
            GoogleSignInAccount E();
        }

        public static final class c implements d {
            private c() {
                throw null;
            }
        }
    }

    public static abstract class e<T extends b, O> {
        public static final int API_PRIORITY_GAMES = 1;
        public static final int API_PRIORITY_OTHER = Integer.MAX_VALUE;
        public static final int API_PRIORITY_PLUS = 2;

        @NonNull
        public List<Scope> getImpliedScopes(O o11) {
            return Collections.EMPTY_LIST;
        }

        public int getPriority() {
            return API_PRIORITY_OTHER;
        }
    }

    public interface f extends b {
        void connect(@NonNull c.InterfaceC0217c interfaceC0217c);

        void disconnect();

        void disconnect(@NonNull String str);

        @NonNull
        Feature[] getAvailableFeatures();

        @NonNull
        String getEndpointPackageName();

        String getLastDisconnectMessage();

        int getMinApkVersion();

        void getRemoteService(com.google.android.gms.common.internal.h hVar, Set<Scope> set);

        @NonNull
        Set<Scope> getScopesForConnectionlessNonSignIn();

        boolean isConnected();

        boolean isConnecting();

        void onUserSignOut(@NonNull c.e eVar);

        boolean requiresGooglePlayServices();

        boolean requiresSignIn();
    }

    public static final class g<C extends f> extends c<C> {
    }

    public <C extends f> a(@NonNull String str, @NonNull AbstractC0214a<C, O> abstractC0214a, @NonNull g<C> gVar) {
        com.google.android.gms.common.internal.o.i(gVar, "Cannot construct an Api with a null ClientKey");
        this.f19332c = str;
        this.f19330a = abstractC0214a;
        this.f19331b = gVar;
    }

    @NonNull
    public final AbstractC0214a a() {
        return this.f19330a;
    }

    @NonNull
    public final g b() {
        return this.f19331b;
    }

    @NonNull
    public final String c() {
        return this.f19332c;
    }

    /* renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0214a<T extends f, O> extends e<T, O> {
        @NonNull
        public T buildClient(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.d dVar, @NonNull O o11, @NonNull com.google.android.gms.common.api.internal.f fVar, @NonNull com.google.android.gms.common.api.internal.o oVar) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }

        @NonNull
        @Deprecated
        public T buildClient(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.d dVar, @NonNull O o11, @NonNull d.b bVar, @NonNull d.c cVar) {
            return buildClient(context, looper, dVar, (com.google.android.gms.common.internal.d) o11, (com.google.android.gms.common.api.internal.f) bVar, (com.google.android.gms.common.api.internal.o) cVar);
        }
    }
}
