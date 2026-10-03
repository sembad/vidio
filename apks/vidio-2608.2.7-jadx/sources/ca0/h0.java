package ca0;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.a1;
import sc0.d2;
import sc0.l2;
import sc0.p1;
import sc0.x1;

/* loaded from: classes6.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<String> f18337a = CollectionsKt.Q("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final uc0.j f18338b = uc0.t.a(UserMetadata.MAX_ATTRIBUTE_SIZE, null, null, 6);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final x1 f18339c;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.NonceKt$nonceGeneratorJob$1", f = "Nonce.kt", l = {76}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        List H;
        long I;
        int J;
        int K;
        int L;

        /* renamed from: c, reason: collision with root package name */
        uc0.q f18340c;

        /* renamed from: d, reason: collision with root package name */
        ArrayList f18341d;

        /* renamed from: e, reason: collision with root package name */
        SecureRandom f18342e;

        /* renamed from: i, reason: collision with root package name */
        SecureRandom f18343i;

        /* renamed from: v, reason: collision with root package name */
        byte[] f18344v;

        /* renamed from: w, reason: collision with root package name */
        byte[] f18345w;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
            throw new UnsupportedOperationException("Method not decompiled: ca0.h0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        sc0.i0 i0Var = new sc0.i0("nonce-generator");
        int i11 = a1.f66949c;
        bd0.b bVar = bd0.b.f15645e;
        l2 l2Var = l2.f67034d;
        bVar.getClass();
        f18339c = sc0.g.c(p1.f67041c, CoroutineContext.Element.a.c(bVar, l2Var).X0(i0Var), sc0.l0.f67030d, new a(2, null));
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
        List<String> list = f18337a;
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
        df0.g.b("io.ktor.util.random").f("None of the " + CollectionsKt.L(list, ", ", null, null, null, 62) + " found, fallback to default");
        try {
            secureRandom3 = new SecureRandom();
        } catch (NoSuchAlgorithmException unused3) {
        }
        if (secureRandom3 != null) {
            return secureRandom3;
        }
        f4.s.a("No SecureRandom implementation found");
        return null;
    }

    public static final void b() {
        ((d2) f18339c).start();
    }

    @NotNull
    public static final uc0.j c() {
        return f18338b;
    }
}
