package um;

import gb.g;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final int f61926a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<um.a> f61927b;

    /* renamed from: c, reason: collision with root package name */
    private final int f61928c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Executor f61929d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f61930e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f61931a = 3;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f61932b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private int f61933c = 10;

        /* renamed from: d, reason: collision with root package name */
        private ExecutorService f61934d;

        /* renamed from: e, reason: collision with root package name */
        private String f61935e;

        public a() {
            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
            newSingleThreadExecutor.getClass();
            this.f61934d = newSingleThreadExecutor;
            this.f61935e = "log.%d.log";
        }

        @NotNull
        public final void a(@NotNull zr.a aVar) {
            this.f61932b.add(aVar);
        }

        @NotNull
        public final e b() {
            return new e(this.f61931a, this.f61932b, this.f61933c, this.f61934d, this.f61935e);
        }

        @NotNull
        public final void c(@NotNull String str) {
            this.f61935e = str;
        }

        @NotNull
        public final void d(int i11) {
            if (i11 > 0) {
                this.f61933c = i11;
            } else {
                g.c("Failed requirement.");
            }
        }

        @NotNull
        public final void e(@NotNull int i11) {
            if (i11 == 0) {
                throw null;
            }
            this.f61931a = i11;
        }
    }

    public e(int i11, ArrayList arrayList, int i12, ExecutorService executorService, String str) {
        this.f61926a = i11;
        this.f61927b = arrayList;
        this.f61928c = i12;
        this.f61929d = executorService;
        this.f61930e = str;
    }

    @NotNull
    public final Executor a() {
        return this.f61929d;
    }

    @NotNull
    public final String b() {
        return this.f61930e;
    }

    public final int c() {
        return this.f61928c;
    }

    @NotNull
    public final int d() {
        return this.f61926a;
    }

    @NotNull
    public final List<um.a> e() {
        return this.f61927b;
    }
}
