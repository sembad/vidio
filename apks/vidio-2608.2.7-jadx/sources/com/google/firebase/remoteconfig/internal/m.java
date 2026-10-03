package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.u;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: j, reason: collision with root package name */
    static final int[] f25358j = {2, 4, 8, 16, 32, 64, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 256};

    /* renamed from: a, reason: collision with root package name */
    private final wk.e f25359a;

    /* renamed from: b, reason: collision with root package name */
    private final vk.b<hk.a> f25360b;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f25361c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.common.util.e f25362d;

    /* renamed from: e, reason: collision with root package name */
    private final Random f25363e;

    /* renamed from: f, reason: collision with root package name */
    private final f f25364f;

    /* renamed from: g, reason: collision with root package name */
    private final ConfigFetchHttpClient f25365g;

    /* renamed from: h, reason: collision with root package name */
    private final u f25366h;

    /* renamed from: i, reason: collision with root package name */
    private final Map<String, String> f25367i;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f25368a;

        /* renamed from: b, reason: collision with root package name */
        private final g f25369b;

        /* renamed from: c, reason: collision with root package name */
        private final String f25370c;

        private a(int i11, g gVar, String str) {
            this.f25368a = i11;
            this.f25369b = gVar;
            this.f25370c = str;
        }

        public static a a(g gVar) {
            return new a(1, gVar, null);
        }

        public static a b(g gVar, String str) {
            return new a(0, gVar, str);
        }

        public static a c() {
            return new a(2, null, null);
        }

        public final g d() {
            return this.f25369b;
        }

        final String e() {
            return this.f25370c;
        }

        final int f() {
            return this.f25368a;
        }
    }

    public m(wk.e eVar, vk.b bVar, Executor executor, com.google.android.gms.common.util.e eVar2, Random random, f fVar, ConfigFetchHttpClient configFetchHttpClient, u uVar, HashMap hashMap) {
        this.f25359a = eVar;
        this.f25360b = bVar;
        this.f25361c = executor;
        this.f25362d = eVar2;
        this.f25363e = random;
        this.f25364f = fVar;
        this.f25365g = configFetchHttpClient;
        this.f25366h = uVar;
        this.f25367i = hashMap;
    }

    public static Task a(m mVar, Task task, Task task2, Date date, HashMap hashMap) {
        if (!task.p()) {
            return ri.k.e(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task.k()));
        }
        if (!task2.p()) {
            return ri.k.e(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task2.k()));
        }
        try {
            a f11 = mVar.f((String) task.l(), ((com.google.firebase.installations.f) task2.l()).a(), date, hashMap);
            return f11.f() != 0 ? ri.k.f(f11) : mVar.f25364f.h(f11.d()).q(mVar.f25361c, new l(f11));
        } catch (FirebaseRemoteConfigException e11) {
            return ri.k.e(e11);
        }
    }

    public static void b(m mVar, Date date, Task task) {
        u uVar = mVar.f25366h;
        if (task.p()) {
            uVar.p(date);
            return;
        }
        Exception k11 = task.k();
        if (k11 == null) {
            return;
        }
        if (k11 instanceof FirebaseRemoteConfigFetchThrottledException) {
            uVar.q();
        } else {
            uVar.o();
        }
    }

    private a f(String str, String str2, Date date, HashMap hashMap) throws FirebaseRemoteConfigException {
        String str3;
        ConfigFetchHttpClient configFetchHttpClient = this.f25365g;
        u uVar = this.f25366h;
        try {
            HttpURLConnection b11 = configFetchHttpClient.b();
            HashMap j11 = j();
            String e11 = uVar.e();
            hk.a aVar = this.f25360b.get();
            a fetch = configFetchHttpClient.fetch(b11, str, str2, j11, e11, hashMap, aVar == null ? null : (Long) aVar.e(true).get("_fot"), date, uVar.b());
            if (fetch.d() != null) {
                uVar.m(fetch.d().j());
            }
            if (fetch.e() != null) {
                uVar.l(fetch.e());
            }
            uVar.j(0, u.f25409f);
            return fetch;
        } catch (FirebaseRemoteConfigServerException e12) {
            int a11 = e12.a();
            if (a11 == 429 || a11 == 502 || a11 == 503 || a11 == 504) {
                uVar.j(uVar.a().b() + 1, new Date(date.getTime() + (TimeUnit.MINUTES.toMillis(f25358j[Math.min(r14, 8) - 1]) / 2) + this.f25363e.nextInt((int) r1)));
            }
            u.a a12 = uVar.a();
            int a13 = e12.a();
            if (a12.b() > 1 || a13 == 429) {
                a12.a().getTime();
                throw new FirebaseRemoteConfigFetchThrottledException();
            }
            int a14 = e12.a();
            if (a14 == 401) {
                str3 = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
            } else if (a14 == 403) {
                str3 = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
            } else {
                if (a14 == 429) {
                    throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
                }
                if (a14 != 500) {
                    switch (a14) {
                        case 502:
                        case 503:
                        case 504:
                            str3 = "The server is unavailable. Please try again later.";
                            break;
                        default:
                            str3 = "The server returned an unexpected error.";
                            break;
                    }
                } else {
                    str3 = "There was an internal server error.";
                }
            }
            throw new FirebaseRemoteConfigServerException(e12.a(), "Fetch failed: ".concat(str3), e12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task g(Task task, long j11, final HashMap hashMap) {
        Task j12;
        final Date date = new Date(this.f25362d.a());
        boolean p11 = task.p();
        u uVar = this.f25366h;
        if (p11) {
            Date f11 = uVar.f();
            if (f11.equals(u.f25408e) ? false : date.before(new Date(TimeUnit.SECONDS.toMillis(j11) + f11.getTime()))) {
                return ri.k.f(a.c());
            }
        }
        Date a11 = uVar.a().a();
        if (!date.before(a11)) {
            a11 = null;
        }
        Executor executor = this.f25361c;
        if (a11 != null) {
            String str = "Fetch is throttled. Please wait before calling fetch again: " + DateUtils.formatElapsedTime((a11.getTime() - date.getTime()) / 1000);
            a11.getTime();
            j12 = ri.k.e(new FirebaseRemoteConfigFetchThrottledException(str));
        } else {
            wk.e eVar = this.f25359a;
            final Task<String> id2 = eVar.getId();
            final Task a12 = eVar.a();
            j12 = ri.k.i(id2, a12).j(executor, new ri.c() { // from class: com.google.firebase.remoteconfig.internal.i
                @Override // ri.c
                public final Object then(Task task2) {
                    return m.a(m.this, id2, a12, date, hashMap);
                }
            });
        }
        return j12.j(executor, new ri.c() { // from class: com.google.firebase.remoteconfig.internal.j
            @Override // ri.c
            public final Object then(Task task2) {
                m.b(m.this, date, task2);
                return task2;
            }
        });
    }

    private HashMap j() {
        HashMap hashMap = new HashMap();
        hk.a aVar = this.f25360b.get();
        if (aVar != null) {
            for (Map.Entry<String, Object> entry : aVar.e(false).entrySet()) {
                hashMap.put(entry.getKey(), entry.getValue().toString());
            }
        }
        return hashMap;
    }

    public final Task<a> e() {
        final long h11 = this.f25366h.h();
        final HashMap hashMap = new HashMap(this.f25367i);
        hashMap.put("X-Firebase-RC-Fetch-Type", n.a(1).concat("/1"));
        return this.f25364f.e().j(this.f25361c, new ri.c() { // from class: com.google.firebase.remoteconfig.internal.h
            @Override // ri.c
            public final Object then(Task task) {
                Task g11;
                g11 = m.this.g(task, h11, hashMap);
                return g11;
            }
        });
    }

    public final Task h(int i11) {
        final HashMap hashMap = new HashMap(this.f25367i);
        hashMap.put("X-Firebase-RC-Fetch-Type", n.a(2) + "/" + i11);
        return this.f25364f.e().j(this.f25361c, new ri.c() { // from class: com.google.firebase.remoteconfig.internal.k
            @Override // ri.c
            public final Object then(Task task) {
                Task g11;
                g11 = m.this.g(task, 0L, hashMap);
                return g11;
            }
        });
    }

    public final long i() {
        return this.f25366h.g();
    }
}
