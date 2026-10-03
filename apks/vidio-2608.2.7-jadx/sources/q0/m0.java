package q0;

import androidx.camera.core.h0;
import java.util.Collection;

/* loaded from: classes3.dex */
public interface m0 extends j0.f, h0.b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f62183c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f62184d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f62185e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f62186i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f62187v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f62188w;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("RELEASED", 0);
            a aVar2 = new a("RELEASING", 1);
            a aVar3 = new a("CLOSED", 2);
            f62183c = aVar3;
            a aVar4 = new a("PENDING_OPEN", 3);
            f62184d = aVar4;
            a aVar5 = new a("CLOSING", 4);
            f62185e = aVar5;
            a aVar6 = new a("OPENING", 5);
            f62186i = aVar6;
            a aVar7 = new a("OPEN", 6);
            f62187v = aVar7;
            f62188w = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new a("CONFIGURED", 7)};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f62188w.clone();
        }
    }

    @Override // j0.f
    j0.n a();

    h0 e();

    c0 f();

    void g(c0 c0Var);

    void h(boolean z11);

    void i(Collection<androidx.camera.core.h0> collection);

    void k(Collection<androidx.camera.core.h0> collection);

    l0 l();

    boolean m();

    boolean n();

    void o();

    boolean p();

    void q(boolean z11);

    com.google.common.util.concurrent.q<Void> release();
}
