package pd;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private UUID f60398a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private a f60399b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private androidx.work.c f60400c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private HashSet f60401d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private androidx.work.c f60402e;

    /* renamed from: f, reason: collision with root package name */
    private int f60403f;

    /* renamed from: g, reason: collision with root package name */
    private final int f60404g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ a[] H;

        /* renamed from: c, reason: collision with root package name */
        public static final a f60405c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f60406d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f60407e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f60408i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f60409v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f60410w;

        static {
            a aVar = new a("ENQUEUED", 0);
            f60405c = aVar;
            a aVar2 = new a("RUNNING", 1);
            f60406d = aVar2;
            a aVar3 = new a("SUCCEEDED", 2);
            f60407e = aVar3;
            a aVar4 = new a("FAILED", 3);
            f60408i = aVar4;
            a aVar5 = new a("BLOCKED", 4);
            f60409v = aVar5;
            a aVar6 = new a("CANCELLED", 5);
            f60410w = aVar6;
            H = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) H.clone();
        }

        public final boolean a() {
            return this == f60407e || this == f60408i || this == f60410w;
        }
    }

    public q(@NonNull UUID uuid, @NonNull a aVar, @NonNull androidx.work.c cVar, @NonNull List<String> list, @NonNull androidx.work.c cVar2, int i11, int i12) {
        this.f60398a = uuid;
        this.f60399b = aVar;
        this.f60400c = cVar;
        this.f60401d = new HashSet(list);
        this.f60402e = cVar2;
        this.f60403f = i11;
        this.f60404g = i12;
    }

    public final int a() {
        return this.f60404g;
    }

    @NonNull
    public final UUID b() {
        return this.f60398a;
    }

    @NonNull
    public final androidx.work.c c() {
        return this.f60400c;
    }

    @NonNull
    public final androidx.work.c d() {
        return this.f60402e;
    }

    public final int e() {
        return this.f60403f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f60403f == qVar.f60403f && this.f60404g == qVar.f60404g && this.f60398a.equals(qVar.f60398a) && this.f60399b == qVar.f60399b && this.f60400c.equals(qVar.f60400c) && this.f60401d.equals(qVar.f60401d)) {
            return this.f60402e.equals(qVar.f60402e);
        }
        return false;
    }

    @NonNull
    public final a f() {
        return this.f60399b;
    }

    @NonNull
    public final HashSet g() {
        return this.f60401d;
    }

    public final int hashCode() {
        return ((((this.f60402e.hashCode() + ((this.f60401d.hashCode() + ((this.f60400c.hashCode() + ((this.f60399b.hashCode() + (this.f60398a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f60403f) * 31) + this.f60404g;
    }

    public final String toString() {
        return "WorkInfo{mId='" + this.f60398a + "', mState=" + this.f60399b + ", mOutputData=" + this.f60400c + ", mTags=" + this.f60401d + ", mProgress=" + this.f60402e + '}';
    }
}
