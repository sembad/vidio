package dc;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private UUID f32035a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private a f32036b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private androidx.work.c f32037c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private HashSet f32038d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private androidx.work.c f32039e;

    /* renamed from: f, reason: collision with root package name */
    private int f32040f;

    /* renamed from: g, reason: collision with root package name */
    private final int f32041g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a F;
        private static final /* synthetic */ a[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final a f32042d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f32043e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f32044i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f32045v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f32046w;

        static {
            a aVar = new a("ENQUEUED", 0);
            f32042d = aVar;
            a aVar2 = new a("RUNNING", 1);
            f32043e = aVar2;
            a aVar3 = new a("SUCCEEDED", 2);
            f32044i = aVar3;
            a aVar4 = new a("FAILED", 3);
            f32045v = aVar4;
            a aVar5 = new a("BLOCKED", 4);
            f32046w = aVar5;
            a aVar6 = new a("CANCELLED", 5);
            F = aVar6;
            G = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) G.clone();
        }

        public final boolean c() {
            return this == f32044i || this == f32045v || this == F;
        }
    }

    public n(@NonNull UUID uuid, @NonNull a aVar, @NonNull androidx.work.c cVar, @NonNull ArrayList arrayList, @NonNull androidx.work.c cVar2, int i11, int i12) {
        this.f32035a = uuid;
        this.f32036b = aVar;
        this.f32037c = cVar;
        this.f32038d = new HashSet(arrayList);
        this.f32039e = cVar2;
        this.f32040f = i11;
        this.f32041g = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f32040f == nVar.f32040f && this.f32041g == nVar.f32041g && this.f32035a.equals(nVar.f32035a) && this.f32036b == nVar.f32036b && this.f32037c.equals(nVar.f32037c) && this.f32038d.equals(nVar.f32038d)) {
            return this.f32039e.equals(nVar.f32039e);
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f32039e.hashCode() + ((this.f32038d.hashCode() + ((this.f32037c.hashCode() + ((this.f32036b.hashCode() + (this.f32035a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f32040f) * 31) + this.f32041g;
    }

    public final String toString() {
        return "WorkInfo{mId='" + this.f32035a + "', mState=" + this.f32036b + ", mOutputData=" + this.f32037c + ", mTags=" + this.f32038d + ", mProgress=" + this.f32039e + '}';
    }
}
