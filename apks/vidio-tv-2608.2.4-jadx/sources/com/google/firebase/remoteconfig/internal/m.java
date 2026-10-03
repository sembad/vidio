package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.m;
import com.google.firebase.remoteconfig.internal.u;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: j, reason: collision with root package name */
    static final int[] f23001j = {2, 4, 8, 16, 32, 64, 128, 256};

    /* renamed from: a, reason: collision with root package name */
    private final mk.c f23002a;

    /* renamed from: b, reason: collision with root package name */
    private final lk.b<jj.a> f23003b;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f23004c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.common.util.e f23005d;

    /* renamed from: e, reason: collision with root package name */
    private final Random f23006e;

    /* renamed from: f, reason: collision with root package name */
    private final f f23007f;

    /* renamed from: g, reason: collision with root package name */
    private final ConfigFetchHttpClient f23008g;

    /* renamed from: h, reason: collision with root package name */
    private final u f23009h;

    /* renamed from: i, reason: collision with root package name */
    private final Map<String, String> f23010i;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f23011a;

        /* renamed from: b, reason: collision with root package name */
        private final g f23012b;

        /* renamed from: c, reason: collision with root package name */
        private final String f23013c;

        private a(int i11, g gVar, String str) {
            this.f23011a = i11;
            this.f23012b = gVar;
            this.f23013c = str;
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
            return this.f23012b;
        }

        final String e() {
            return this.f23013c;
        }

        final int f() {
            return this.f23011a;
        }
    }

    public m(mk.c cVar, lk.b bVar, Executor executor, com.google.android.gms.common.util.e eVar, Random random, f fVar, ConfigFetchHttpClient configFetchHttpClient, u uVar, HashMap hashMap) {
        this.f23002a = cVar;
        this.f23003b = bVar;
        this.f23004c = executor;
        this.f23005d = eVar;
        this.f23006e = random;
        this.f23007f = fVar;
        this.f23008g = configFetchHttpClient;
        this.f23009h = uVar;
        this.f23010i = hashMap;
    }

    public static Task a(m mVar, Task task, Task task2, Date date, HashMap hashMap) {
        if (!task.q()) {
            return vh.k.d(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task.l()));
        }
        if (!task2.q()) {
            return vh.k.d(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task2.l()));
        }
        try {
            final a f11 = mVar.f((String) task.m(), ((com.google.firebase.installations.f) task2.m()).a(), date, hashMap);
            return f11.f() != 0 ? vh.k.e(f11) : mVar.f23007f.h(f11.d()).r(mVar.f23004c, new vh.h() { // from class: com.google.firebase.remoteconfig.internal.l
                @Override // vh.h
                public final Task a(Object obj) {
                    return vh.k.e(m.a.this);
                }
            });
        } catch (FirebaseRemoteConfigException e11) {
            return vh.k.d(e11);
        }
    }

    public static void b(m mVar, Date date, Task task) {
        u uVar = mVar.f23009h;
        if (task.q()) {
            uVar.p(date);
            return;
        }
        Exception l11 = task.l();
        if (l11 == null) {
            return;
        }
        if (l11 instanceof FirebaseRemoteConfigFetchThrottledException) {
            uVar.q();
        } else {
            uVar.o();
        }
    }

    private a f(String str, String str2, Date date, HashMap hashMap) throws FirebaseRemoteConfigException {
        String str3;
        ConfigFetchHttpClient configFetchHttpClient = this.f23008g;
        u uVar = this.f23009h;
        try {
            HttpURLConnection b11 = configFetchHttpClient.b();
            HashMap j11 = j();
            String e11 = uVar.e();
            jj.a aVar = this.f23003b.get();
            a fetch = configFetchHttpClient.fetch(b11, str, str2, j11, e11, hashMap, aVar == null ? null : (Long) aVar.d(true).get("_fot"), date, uVar.b());
            if (fetch.d() != null) {
                uVar.m(fetch.d().j());
            }
            if (fetch.e() != null) {
                uVar.l(fetch.e());
            }
            uVar.j(0, u.f23052f);
            return fetch;
        } catch (FirebaseRemoteConfigServerException e12) {
            int a11 = e12.a();
            if (a11 == 429 || a11 == 502 || a11 == 503 || a11 == 504) {
                uVar.j(uVar.a().b() + 1, new Date(date.getTime() + (TimeUnit.MINUTES.toMillis(f23001j[Math.min(r14, 8) - 1]) / 2) + this.f23006e.nextInt((int) r1)));
            }
            u.a a12 = uVar.a();
            int a13 = e12.a();
            if (a12.b() > 1 || a13 == 429) {
                a12.a().getTime();
                throw new FirebaseRemoteConfigFetchThrottledException("Fetch was throttled.");
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
        Task k11;
        final Date date = new Date(this.f23005d.a());
        boolean q11 = task.q();
        u uVar = this.f23009h;
        if (q11) {
            Date f11 = uVar.f();
            if (f11.equals(u.f23051e) ? false : date.before(new Date(TimeUnit.SECONDS.toMillis(j11) + f11.getTime()))) {
                return vh.k.e(a.c());
            }
        }
        Date a11 = uVar.a().a();
        if (!date.before(a11)) {
            a11 = null;
        }
        Executor executor = this.f23004c;
        if (a11 != null) {
            String str = "Fetch is throttled. Please wait before calling fetch again: " + DateUtils.formatElapsedTime((a11.getTime() - date.getTime()) / 1000);
            a11.getTime();
            k11 = vh.k.d(new FirebaseRemoteConfigFetchThrottledException(str));
        } else {
            mk.c cVar = this.f23002a;
            final Task<String> id2 = cVar.getId();
            final Task a12 = cVar.a();
            k11 = vh.k.h(id2, a12).k(executor, new vh.c() { // from class: com.google.firebase.remoteconfig.internal.i
                @Override // vh.c
                public final Object then(Task task2) {
                    return m.a(m.this, id2, a12, date, hashMap);
                }
            });
        }
        return k11.k(executor, new vh.c() { // from class: com.google.firebase.remoteconfig.internal.j
            @Override // vh.c
            public final Object then(Task task2) {
                m.b(m.this, date, task2);
                return task2;
            }
        });
    }

    private HashMap j() {
        HashMap hashMap = new HashMap();
        jj.a aVar = this.f23003b.get();
        if (aVar != null) {
            for (Map.Entry<String, Object> entry : aVar.d(false).entrySet()) {
                hashMap.put(entry.getKey(), entry.getValue().toString());
            }
        }
        return hashMap;
    }

    public final Task<a> e() {
        final long h11 = this.f23009h.h();
        final HashMap hashMap = new HashMap(this.f23010i);
        hashMap.put("X-Firebase-RC-Fetch-Type", n.a(1).concat("/1"));
        return this.f23007f.e().k(this.f23004c, new vh.c() { // from class: com.google.firebase.remoteconfig.internal.h
            @Override // vh.c
            public final Object then(Task task) {
                Task g11;
                g11 = m.this.g(task, h11, hashMap);
                return g11;
            }
        });
    }

    public final Task h(int i11) {
        final HashMap hashMap = new HashMap(this.f23010i);
        hashMap.put("X-Firebase-RC-Fetch-Type", n.a(2) + "/" + i11);
        return this.f23007f.e().k(this.f23004c, new vh.c() { // from class: com.google.firebase.remoteconfig.internal.k
            @Override // vh.c
            public final Object then(Task task) {
                Task g11;
                g11 = m.this.g(task, 0L, hashMap);
                return g11;
            }
        });
    }

    public final long i() {
        return this.f23009h.g();
    }
}
