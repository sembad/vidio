package pa0;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h f53266a = new h(new byte[0]);

    /* renamed from: b, reason: collision with root package name */
    private static final int f53267b;

    /* renamed from: c, reason: collision with root package name */
    private static final int f53268c;

    /* renamed from: d, reason: collision with root package name */
    private static final int f53269d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f53270e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final AtomicReferenceArray<h> f53271f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final AtomicReferenceArray<h> f53272g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f53273h = 0;

    static {
        int intValue;
        int i11 = 0;
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f53267b = highestOneBit;
        int i12 = highestOneBit / 2;
        int i13 = i12 >= 1 ? i12 : 1;
        f53268c = i13;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", Intrinsics.a(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304");
        property.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(property);
        if (intOrNull != null && (intValue = intOrNull.intValue()) >= 0) {
            i11 = intValue;
        }
        f53269d = i11;
        int i14 = i11 / i13;
        if (i14 < 8192) {
            i14 = 8192;
        }
        f53270e = i14;
        f53271f = new AtomicReferenceArray<>(highestOneBit);
        f53272g = new AtomicReferenceArray<>(i13);
    }

    public static final void a(@NotNull h hVar) {
        hVar.getClass();
        if (hVar.e() != null || hVar.g() != null) {
            gb.g.c("Failed requirement.");
            return;
        }
        g c11 = hVar.c();
        if (c11 != null && c11.c()) {
            return;
        }
        int id2 = (int) ((f53267b - 1) & Thread.currentThread().getId());
        hVar.s(0);
        hVar.f53263e = true;
        while (true) {
            AtomicReferenceArray<h> atomicReferenceArray = f53271f;
            h hVar2 = atomicReferenceArray.get(id2);
            h hVar3 = f53266a;
            if (hVar2 != hVar3) {
                int d11 = hVar2 != null ? hVar2.d() : 0;
                if (d11 < 65536) {
                    hVar.r(hVar2);
                    hVar.q(d11 + 8192);
                    while (!atomicReferenceArray.compareAndSet(id2, hVar2, hVar)) {
                        if (atomicReferenceArray.get(id2) != hVar2) {
                            break;
                        }
                    }
                    return;
                }
                if (f53269d <= 0) {
                    return;
                }
                hVar.s(0);
                hVar.f53263e = true;
                int i11 = f53268c;
                int id3 = (int) (Thread.currentThread().getId() & (i11 - 1));
                int i12 = 0;
                while (true) {
                    AtomicReferenceArray<h> atomicReferenceArray2 = f53272g;
                    h hVar4 = atomicReferenceArray2.get(id3);
                    if (hVar4 != hVar3) {
                        int d12 = (hVar4 != null ? hVar4.d() : 0) + 8192;
                        if (d12 <= f53270e) {
                            hVar.r(hVar4);
                            hVar.q(d12);
                            while (!atomicReferenceArray2.compareAndSet(id3, hVar4, hVar)) {
                                if (atomicReferenceArray2.get(id3) != hVar4) {
                                    break;
                                }
                            }
                            return;
                        }
                        if (i12 >= i11) {
                            return;
                        }
                        i12++;
                        id3 = (id3 + 1) & (i11 - 1);
                    }
                }
            }
        }
    }

    @NotNull
    public static final h b() {
        AtomicReferenceArray<h> atomicReferenceArray;
        h hVar;
        h andSet;
        int id2 = (int) ((f53267b - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f53271f;
            hVar = f53266a;
            andSet = atomicReferenceArray.getAndSet(id2, hVar);
        } while (Intrinsics.a(andSet, hVar));
        if (andSet != null) {
            atomicReferenceArray.set(id2, andSet.e());
            andSet.r(null);
            andSet.q(0);
            return andSet;
        }
        atomicReferenceArray.set(id2, null);
        if (f53269d <= 0) {
            return new h(0);
        }
        int i11 = f53268c;
        int id3 = (int) (Thread.currentThread().getId() & (i11 - 1));
        int i12 = 0;
        while (true) {
            AtomicReferenceArray<h> atomicReferenceArray2 = f53272g;
            h andSet2 = atomicReferenceArray2.getAndSet(id3, hVar);
            if (!Intrinsics.a(andSet2, hVar)) {
                if (andSet2 != null) {
                    atomicReferenceArray2.set(id3, andSet2.e());
                    andSet2.r(null);
                    andSet2.q(0);
                    return andSet2;
                }
                atomicReferenceArray2.set(id3, null);
                if (i12 >= i11) {
                    return new h(0);
                }
                id3 = (id3 + 1) & (i11 - 1);
                i12++;
            }
        }
    }
}
