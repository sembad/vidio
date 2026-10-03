package q0;

import android.hardware.camera2.CaptureRequest;
import java.util.Set;

/* loaded from: classes3.dex */
public interface h1 {

    public static abstract class a<T> {
        a() {
        }

        public static a a(Class cls, String str) {
            return new i(cls, null, str);
        }

        public static a b(String str, CaptureRequest.Key key) {
            return new i(Object.class, key, str);
        }

        public abstract String c();

        public abstract Object d();

        public abstract Class<T> e();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f62129c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f62130d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f62131e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f62132i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f62133v;

        static {
            b bVar = new b("ALWAYS_OVERRIDE", 0);
            f62129c = bVar;
            b bVar2 = new b("HIGH_PRIORITY_REQUIRED", 1);
            f62130d = bVar2;
            b bVar3 = new b("REQUIRED", 2);
            f62131e = bVar3;
            b bVar4 = new b("OPTIONAL", 3);
            f62132i = bVar4;
            f62133v = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f62133v.clone();
        }
    }

    <ValueT> ValueT A(a<ValueT> aVar);

    <ValueT> ValueT C(a<ValueT> aVar, b bVar);

    void E(a0.e eVar);

    boolean F(a<?> aVar);

    b b(a<?> aVar);

    Set<a<?>> g();

    <ValueT> ValueT m(a<ValueT> aVar, ValueT valuet);

    Set<b> q(a<?> aVar);
}
