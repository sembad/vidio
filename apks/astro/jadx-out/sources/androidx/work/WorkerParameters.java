package androidx.work;

import android.net.Network;
import android.net.Uri;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class WorkerParameters {

    /* renamed from: a, reason: collision with root package name */
    @O
    private UUID f19648a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private e f19649b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private Set<String> f19650c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private a f19651d;

    /* renamed from: e, reason: collision with root package name */
    private int f19652e;

    /* renamed from: f, reason: collision with root package name */
    @O
    private Executor f19653f;

    /* renamed from: g, reason: collision with root package name */
    @O
    private androidx.work.impl.utils.taskexecutor.a f19654g;

    /* renamed from: h, reason: collision with root package name */
    @O
    private B f19655h;

    /* renamed from: i, reason: collision with root package name */
    @O
    private t f19656i;

    /* renamed from: j, reason: collision with root package name */
    @O
    private j f19657j;

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @O
        public List<String> f19658a = Collections.emptyList();

        /* renamed from: b, reason: collision with root package name */
        @O
        public List<Uri> f19659b = Collections.emptyList();

        /* renamed from: c, reason: collision with root package name */
        @X(28)
        public Network f19660c;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public WorkerParameters(@O UUID id, @O e inputData, @O Collection<String> tags, @O a runtimeExtras, @G(from = 0) int runAttemptCount, @O Executor backgroundExecutor, @O androidx.work.impl.utils.taskexecutor.a workTaskExecutor, @O B workerFactory, @O t progressUpdater, @O j foregroundUpdater) {
        this.f19648a = id;
        this.f19649b = inputData;
        this.f19650c = new HashSet(tags);
        this.f19651d = runtimeExtras;
        this.f19652e = runAttemptCount;
        this.f19653f = backgroundExecutor;
        this.f19654g = workTaskExecutor;
        this.f19655h = workerFactory;
        this.f19656i = progressUpdater;
        this.f19657j = foregroundUpdater;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public Executor a() {
        return this.f19653f;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public j b() {
        return this.f19657j;
    }

    @O
    public UUID c() {
        return this.f19648a;
    }

    @O
    public e d() {
        return this.f19649b;
    }

    @X(28)
    @Q
    public Network e() {
        return this.f19651d.f19660c;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public t f() {
        return this.f19656i;
    }

    @G(from = 0)
    public int g() {
        return this.f19652e;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public a h() {
        return this.f19651d;
    }

    @O
    public Set<String> i() {
        return this.f19650c;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public androidx.work.impl.utils.taskexecutor.a j() {
        return this.f19654g;
    }

    @X(24)
    @O
    public List<String> k() {
        return this.f19651d.f19658a;
    }

    @X(24)
    @O
    public List<Uri> l() {
        return this.f19651d.f19659b;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public B m() {
        return this.f19655h;
    }
}
