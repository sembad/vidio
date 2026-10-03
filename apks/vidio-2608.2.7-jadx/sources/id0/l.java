package id0;

import com.facebook.appevents.AppEventsConstants;
import f4.v;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i f44867a = new i(new byte[0]);

    /* renamed from: b, reason: collision with root package name */
    private static final int f44868b;

    /* renamed from: c, reason: collision with root package name */
    private static final int f44869c;

    /* renamed from: d, reason: collision with root package name */
    private static final int f44870d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f44871e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final AtomicReferenceArray<i> f44872f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final AtomicReferenceArray<i> f44873g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f44874h = 0;

    static {
        int intValue;
        int i11 = 0;
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f44868b = highestOneBit;
        int i12 = highestOneBit / 2;
        int i13 = i12 >= 1 ? i12 : 1;
        f44869c = i13;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", Intrinsics.a(System.getProperty("java.vm.name"), "Dalvik") ? AppEventsConstants.EVENT_PARAM_VALUE_NO : "4194304");
        property.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(property);
        if (intOrNull != null && (intValue = intOrNull.intValue()) >= 0) {
            i11 = intValue;
        }
        f44870d = i11;
        int i14 = i11 / i13;
        if (i14 < 8192) {
            i14 = 8192;
        }
        f44871e = i14;
        f44872f = new AtomicReferenceArray<>(highestOneBit);
        f44873g = new AtomicReferenceArray<>(i13);
    }

    public static final void a(@NotNull i iVar) {
        iVar.getClass();
        if (iVar.e() != null || iVar.g() != null) {
            v.a("Failed requirement.");
            return;
        }
        h c11 = iVar.c();
        if (c11 != null && c11.c()) {
            return;
        }
        int id2 = (int) ((f44868b - 1) & Thread.currentThread().getId());
        iVar.s(0);
        iVar.f44864e = true;
        while (true) {
            AtomicReferenceArray<i> atomicReferenceArray = f44872f;
            i iVar2 = atomicReferenceArray.get(id2);
            i iVar3 = f44867a;
            if (iVar2 != iVar3) {
                int d11 = iVar2 != null ? iVar2.d() : 0;
                if (d11 < 65536) {
                    iVar.r(iVar2);
                    iVar.q(d11 + 8192);
                    while (!atomicReferenceArray.compareAndSet(id2, iVar2, iVar)) {
                        if (atomicReferenceArray.get(id2) != iVar2) {
                            break;
                        }
                    }
                    return;
                }
                if (f44870d <= 0) {
                    return;
                }
                iVar.s(0);
                iVar.f44864e = true;
                int i11 = f44869c;
                int id3 = (int) (Thread.currentThread().getId() & (i11 - 1));
                int i12 = 0;
                while (true) {
                    AtomicReferenceArray<i> atomicReferenceArray2 = f44873g;
                    i iVar4 = atomicReferenceArray2.get(id3);
                    if (iVar4 != iVar3) {
                        int d12 = (iVar4 != null ? iVar4.d() : 0) + 8192;
                        if (d12 <= f44871e) {
                            iVar.r(iVar4);
                            iVar.q(d12);
                            if (k.a(atomicReferenceArray2, id3, iVar4, iVar)) {
                                return;
                            }
                        } else {
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
    }

    @NotNull
    public static final i b() {
        AtomicReferenceArray<i> atomicReferenceArray;
        i iVar;
        i andSet;
        int id2 = (int) ((f44868b - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f44872f;
            iVar = f44867a;
            andSet = atomicReferenceArray.getAndSet(id2, iVar);
        } while (Intrinsics.a(andSet, iVar));
        if (andSet != null) {
            atomicReferenceArray.set(id2, andSet.e());
            andSet.r(null);
            andSet.q(0);
            return andSet;
        }
        atomicReferenceArray.set(id2, null);
        if (f44870d <= 0) {
            return new i(0);
        }
        int i11 = f44869c;
        int id3 = (int) (Thread.currentThread().getId() & (i11 - 1));
        int i12 = 0;
        while (true) {
            AtomicReferenceArray<i> atomicReferenceArray2 = f44873g;
            i andSet2 = atomicReferenceArray2.getAndSet(id3, iVar);
            if (!Intrinsics.a(andSet2, iVar)) {
                if (andSet2 != null) {
                    atomicReferenceArray2.set(id3, andSet2.e());
                    andSet2.r(null);
                    andSet2.q(0);
                    return andSet2;
                }
                atomicReferenceArray2.set(id3, null);
                if (i12 >= i11) {
                    return new i(0);
                }
                id3 = (id3 + 1) & (i11 - 1);
                i12++;
            }
        }
    }
}
