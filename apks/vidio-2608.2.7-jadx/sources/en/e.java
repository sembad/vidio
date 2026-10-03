package en;

import androidx.datastore.preferences.protobuf.t;
import f4.v;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final int f37526a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<en.a> f37527b;

    /* renamed from: c, reason: collision with root package name */
    private final int f37528c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Executor f37529d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f37530e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f37531a = 3;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f37532b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private int f37533c = 10;

        /* renamed from: d, reason: collision with root package name */
        private ExecutorService f37534d;

        /* renamed from: e, reason: collision with root package name */
        private String f37535e;

        public a() {
            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
            newSingleThreadExecutor.getClass();
            this.f37534d = newSingleThreadExecutor;
            this.f37535e = "log.%d.log";
        }

        @NotNull
        public final void a(@NotNull rt.b bVar) {
            this.f37532b.add(bVar);
        }

        @NotNull
        public final e b() {
            return new e(this.f37531a, this.f37532b, this.f37533c, this.f37534d, this.f37535e);
        }

        @NotNull
        public final void c(@NotNull String str) {
            this.f37535e = str;
        }

        @NotNull
        public final void d(int i11) {
            if (i11 > 0) {
                this.f37533c = i11;
            } else {
                v.a("Failed requirement.");
            }
        }

        @NotNull
        public final void e(@NotNull int i11) {
            t.a(i11);
            this.f37531a = i11;
        }
    }

    public e(int i11, ArrayList arrayList, int i12, ExecutorService executorService, String str) {
        this.f37526a = i11;
        this.f37527b = arrayList;
        this.f37528c = i12;
        this.f37529d = executorService;
        this.f37530e = str;
    }

    @NotNull
    public final Executor a() {
        return this.f37529d;
    }

    @NotNull
    public final String b() {
        return this.f37530e;
    }

    public final int c() {
        return this.f37528c;
    }

    @NotNull
    public final int d() {
        return this.f37526a;
    }

    @NotNull
    public final List<en.a> e() {
        return this.f37527b;
    }
}
