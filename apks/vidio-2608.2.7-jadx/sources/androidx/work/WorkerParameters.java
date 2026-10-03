package androidx.work;

import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import pd.p;
import pd.u;

/* loaded from: classes4.dex */
public final class WorkerParameters {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private UUID f12563a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private c f12564b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private HashSet f12565c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private a f12566d;

    /* renamed from: e, reason: collision with root package name */
    private int f12567e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    private Executor f12568f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private wd.a f12569g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    private u f12570h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private p f12571i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    private pd.f f12572j;

    /* renamed from: k, reason: collision with root package name */
    private int f12573k;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        public List<String> f12574a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        public List<Uri> f12575b;

        /* renamed from: c, reason: collision with root package name */
        public Network f12576c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.f12574a = list;
            this.f12575b = list;
        }
    }

    public WorkerParameters(@NonNull UUID uuid, @NonNull c cVar, @NonNull Collection collection, @NonNull a aVar, int i11, int i12, @NonNull ExecutorService executorService, @NonNull wd.a aVar2, @NonNull u uVar, @NonNull p pVar, @NonNull pd.f fVar) {
        this.f12563a = uuid;
        this.f12564b = cVar;
        this.f12565c = new HashSet(collection);
        this.f12566d = aVar;
        this.f12567e = i11;
        this.f12573k = i12;
        this.f12568f = executorService;
        this.f12569g = aVar2;
        this.f12570h = uVar;
        this.f12571i = pVar;
        this.f12572j = fVar;
    }

    @NonNull
    public final Executor a() {
        return this.f12568f;
    }

    @NonNull
    public final pd.f b() {
        return this.f12572j;
    }

    public final int c() {
        return this.f12573k;
    }

    @NonNull
    public final UUID d() {
        return this.f12563a;
    }

    @NonNull
    public final c e() {
        return this.f12564b;
    }

    public final Network f() {
        return this.f12566d.f12576c;
    }

    @NonNull
    public final p g() {
        return this.f12571i;
    }

    public final int h() {
        return this.f12567e;
    }

    @NonNull
    public final a i() {
        return this.f12566d;
    }

    @NonNull
    public final HashSet j() {
        return this.f12565c;
    }

    @NonNull
    public final wd.a k() {
        return this.f12569g;
    }

    @NonNull
    public final List<String> l() {
        return this.f12566d.f12574a;
    }

    @NonNull
    public final List<Uri> m() {
        return this.f12566d.f12575b;
    }

    @NonNull
    public final u n() {
        return this.f12570h;
    }
}
