package v40;

import androidx.collection.s0;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.e2;
import z90.m1;
import z90.u1;
import z90.y0;
import z90.z1;

/* loaded from: classes5.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<String> f62828a = CollectionsKt.P("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ba0.e f62829b = ba0.m.a(1024, 6, null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final u1 f62830c;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.NonceKt$nonceGeneratorJob$1", f = "Nonce.kt", l = {76}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        byte[] F;
        List G;
        long H;
        int I;
        int J;
        int K;

        /* renamed from: d, reason: collision with root package name */
        ba0.j f62831d;

        /* renamed from: e, reason: collision with root package name */
        ArrayList f62832e;

        /* renamed from: i, reason: collision with root package name */
        SecureRandom f62833i;

        /* renamed from: v, reason: collision with root package name */
        SecureRandom f62834v;

        /* renamed from: w, reason: collision with root package name */
        byte[] f62835w;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x00e8 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:6:0x0021, B:8:0x010d, B:10:0x00e8, B:14:0x010f, B:16:0x011f, B:20:0x0063, B:22:0x006d, B:24:0x0076, B:26:0x0082, B:27:0x0093, B:30:0x00a9, B:33:0x00b4, B:39:0x00be, B:43:0x00d1, B:46:0x0090), top: B:5:0x0021 }] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x010f A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:6:0x0021, B:8:0x010d, B:10:0x00e8, B:14:0x010f, B:16:0x011f, B:20:0x0063, B:22:0x006d, B:24:0x0076, B:26:0x0082, B:27:0x0093, B:30:0x00a9, B:33:0x00b4, B:39:0x00be, B:43:0x00d1, B:46:0x0090), top: B:5:0x0021 }] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006d A[Catch: all -> 0x0031, LOOP:1: B:21:0x006b->B:22:0x006d, LOOP_END, TryCatch #0 {all -> 0x0031, blocks: (B:6:0x0021, B:8:0x010d, B:10:0x00e8, B:14:0x010f, B:16:0x011f, B:20:0x0063, B:22:0x006d, B:24:0x0076, B:26:0x0082, B:27:0x0093, B:30:0x00a9, B:33:0x00b4, B:39:0x00be, B:43:0x00d1, B:46:0x0090), top: B:5:0x0021 }] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0082 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:6:0x0021, B:8:0x010d, B:10:0x00e8, B:14:0x010f, B:16:0x011f, B:20:0x0063, B:22:0x006d, B:24:0x0076, B:26:0x0082, B:27:0x0093, B:30:0x00a9, B:33:0x00b4, B:39:0x00be, B:43:0x00d1, B:46:0x0090), top: B:5:0x0021 }] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0090 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:6:0x0021, B:8:0x010d, B:10:0x00e8, B:14:0x010f, B:16:0x011f, B:20:0x0063, B:22:0x006d, B:24:0x0076, B:26:0x0082, B:27:0x0093, B:30:0x00a9, B:33:0x00b4, B:39:0x00be, B:43:0x00d1, B:46:0x0090), top: B:5:0x0021 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x010a -> B:8:0x010d). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
            /*
                Method dump skipped, instructions count: 316
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: v40.g0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        z90.h0 h0Var = new z90.h0("nonce-generator");
        int i11 = y0.f71675c;
        ia0.b bVar = ia0.b.f40386i;
        e2 e2Var = e2.f71611e;
        bVar.getClass();
        f62830c = z90.g.b(m1.f71640d, CoroutineContext.Element.a.c(bVar, e2Var).x0(h0Var), z90.k0.f71630e, new a(2, null));
    }

    public static final SecureRandom a() {
        SecureRandom secureRandom;
        SecureRandom secureRandom2;
        String property = System.getProperty("io.ktor.random.secure.random.provider");
        SecureRandom secureRandom3 = null;
        if (property != null) {
            try {
                secureRandom = SecureRandom.getInstance(property);
            } catch (NoSuchAlgorithmException unused) {
                secureRandom = null;
            }
            if (secureRandom != null) {
                return secureRandom;
            }
        }
        List<String> list = f62828a;
        for (String str : list) {
            if (str != null) {
                try {
                    secureRandom2 = SecureRandom.getInstance(str);
                } catch (NoSuchAlgorithmException unused2) {
                    secureRandom2 = null;
                }
            } else {
                secureRandom2 = new SecureRandom();
            }
            if (secureRandom2 != null) {
                return secureRandom2;
            }
        }
        kc0.f.b("io.ktor.util.random").f("None of the " + CollectionsKt.K(list, ", ", null, null, null, 62) + " found, fallback to default");
        try {
            secureRandom3 = new SecureRandom();
        } catch (NoSuchAlgorithmException unused3) {
        }
        if (secureRandom3 != null) {
            return secureRandom3;
        }
        s0.b("No SecureRandom implementation found");
        return null;
    }

    public static final void b() {
        ((z1) f62830c).start();
    }

    @NotNull
    public static final ba0.e c() {
        return f62829b;
    }
}
