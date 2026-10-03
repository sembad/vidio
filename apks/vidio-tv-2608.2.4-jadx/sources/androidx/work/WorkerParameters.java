package androidx.work;

import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import dc.q;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import jc.a0;
import jc.c0;

/* loaded from: classes.dex */
public final class WorkerParameters {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private UUID f12035a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private c f12036b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private HashSet f12037c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private a f12038d;

    /* renamed from: e, reason: collision with root package name */
    private int f12039e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    private Executor f12040f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private kc.a f12041g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    private q f12042h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private c0 f12043i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    private a0 f12044j;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        public List<String> f12045a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        public List<Uri> f12046b;

        /* renamed from: c, reason: collision with root package name */
        public Network f12047c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.f12045a = list;
            this.f12046b = list;
        }
    }

    public WorkerParameters(@NonNull UUID uuid, @NonNull c cVar, @NonNull Collection collection, @NonNull a aVar, int i11, @NonNull ExecutorService executorService, @NonNull kc.b bVar, @NonNull q qVar, @NonNull c0 c0Var, @NonNull a0 a0Var) {
        this.f12035a = uuid;
        this.f12036b = cVar;
        this.f12037c = new HashSet(collection);
        this.f12038d = aVar;
        this.f12039e = i11;
        this.f12040f = executorService;
        this.f12041g = bVar;
        this.f12042h = qVar;
        this.f12043i = c0Var;
        this.f12044j = a0Var;
    }

    @NonNull
    public final Executor a() {
        return this.f12040f;
    }

    @NonNull
    public final a0 b() {
        return this.f12044j;
    }

    @NonNull
    public final UUID c() {
        return this.f12035a;
    }

    @NonNull
    public final c d() {
        return this.f12036b;
    }

    public final Network e() {
        return this.f12038d.f12047c;
    }

    @NonNull
    public final c0 f() {
        return this.f12043i;
    }

    public final int g() {
        return this.f12039e;
    }

    @NonNull
    public final HashSet h() {
        return this.f12037c;
    }

    @NonNull
    public final kc.a i() {
        return this.f12041g;
    }

    @NonNull
    public final List<String> j() {
        return this.f12038d.f12045a;
    }

    @NonNull
    public final List<Uri> k() {
        return this.f12038d.f12046b;
    }

    @NonNull
    public final q l() {
        return this.f12042h;
    }
}
