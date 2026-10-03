package n00;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.c;
import com.vidio.domain.usecase.c6;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zu.d0 f48130a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<List<ex.v3>, l60.b<? super List<ex.n3>>, Object> f48131b;

    public i7(@NotNull zu.d0 d0Var, @NotNull xv.a aVar, @NotNull Function2 function2) {
        d0Var.getClass();
        this.f48130a = d0Var;
        this.f48131b = function2;
    }

    private static tv.b2 f(av.k kVar) {
        long j11 = kVar.j() / 1000;
        long i11 = kVar.i();
        long b11 = kVar.b();
        String g11 = kVar.g();
        String d11 = kVar.d();
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return new tv.b2(i11, b11, kotlin.time.b.m(kVar.e(), r90.d.f55717w), kVar.a(), j11, kVar.k(), kVar.c(), g11, d11, kVar.l(), kVar.f());
    }

    private static ArrayList i(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(f((av.k) it.next()));
        }
        return arrayList;
    }

    @Nullable
    public final Object a(long j11, long j12, @NotNull l60.b<? super Unit> bVar) {
        Object f11 = this.f48130a.f(j11, j12, bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(long r5, int r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof n00.d7
            if (r0 == 0) goto L13
            r0 = r8
            n00.d7 r0 = (n00.d7) r0
            int r1 = r0.f48034i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48034i = r1
            goto L18
        L13:
            n00.d7 r0 = new n00.d7
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f48032d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48034i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r8)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r8)
            r0.f48034i = r3
            zu.d0 r8 = r4.f48130a
            java.lang.Object r8 = r8.b(r5, r7, r0)
            if (r8 != r1) goto L3c
            return r1
        L3c:
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L42
            kotlin.collections.i0 r8 = kotlin.collections.i0.f44638d
        L42:
            java.util.ArrayList r5 = i(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.i7.b(long, int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r8, long r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof n00.e7
            if (r0 == 0) goto L14
            r0 = r12
            n00.e7 r0 = (n00.e7) r0
            int r1 = r0.f48052i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f48052i = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            n00.e7 r0 = new n00.e7
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f48050d
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f48052i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            h60.s.b(r12)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L30:
            h60.s.b(r12)
            r6.f48052i = r2
            zu.d0 r1 = r7.f48130a
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.c(r2, r4, r6)
            if (r12 != r0) goto L40
            return r0
        L40:
            av.k r12 = (av.k) r12
            if (r12 == 0) goto L49
            tv.b2 r8 = f(r12)
            return r8
        L49:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.i7.c(long, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(long r9, long r11, int r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r8 = this;
            boolean r0 = r14 instanceof n00.f7
            if (r0 == 0) goto L14
            r0 = r14
            n00.f7 r0 = (n00.f7) r0
            int r1 = r0.f48073i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f48073i = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            n00.f7 r0 = new n00.f7
            r0.<init>(r8, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r7.f48071d
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f48073i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            h60.s.b(r14)
            goto L41
        L29:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L30:
            h60.s.b(r14)
            r7.f48073i = r2
            zu.d0 r1 = r8.f48130a
            r2 = r9
            r4 = r11
            r6 = r13
            java.lang.Object r14 = r1.d(r2, r4, r6, r7)
            if (r14 != r0) goto L41
            return r0
        L41:
            java.util.List r14 = (java.util.List) r14
            if (r14 != 0) goto L47
            kotlin.collections.i0 r14 = kotlin.collections.i0.f44638d
        L47:
            java.util.ArrayList r9 = i(r14)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.i7.d(long, long, int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(long r5, int r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof n00.g7
            if (r0 == 0) goto L13
            r0 = r8
            n00.g7 r0 = (n00.g7) r0
            int r1 = r0.f48097i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48097i = r1
            goto L18
        L13:
            n00.g7 r0 = new n00.g7
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f48095d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48097i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r8)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r8)
            r0.f48097i = r3
            zu.d0 r8 = r4.f48130a
            java.lang.Object r8 = r8.a(r5, r7, r0)
            if (r8 != r1) goto L3c
            return r1
        L3c:
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L42
            kotlin.collections.i0 r8 = kotlin.collections.i0.f44638d
        L42:
            java.util.ArrayList r5 = i(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.i7.e(long, int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final Object g(long j11, @NotNull c6.a aVar, long j12, boolean z11, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        String str;
        long b11 = aVar.b();
        long time = new Date().getTime();
        boolean h11 = aVar.h();
        c.EnumC0327c f11 = aVar.f();
        f11.getClass();
        int ordinal = f11.ordinal();
        if (ordinal == 0) {
            str = "user_video";
        } else if (ordinal == 1) {
            str = "episode";
        } else if (ordinal == 2) {
            str = "movie";
        } else if (ordinal == 3) {
            str = "video";
        } else if (ordinal == 4) {
            str = NetworkResponseData.UNKNOWN_CONTENT_TYPE;
        } else {
            if (ordinal != 5) {
                h60.m.a();
                return null;
            }
            str = DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
        }
        Object e11 = this.f48130a.e(new av.k(j11, b11, j12, time, h11, str, aVar.e(), aVar.d(), aVar.g() / 1000, aVar.c(), aVar.a(), z11), iVar);
        return e11 == m60.a.f47215d ? e11 : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(long r26, @org.jetbrains.annotations.NotNull java.util.ArrayList r28, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r29) {
        /*
            r25 = this;
            r0 = r25
            r1 = r29
            boolean r2 = r1 instanceof n00.h7
            if (r2 == 0) goto L17
            r2 = r1
            n00.h7 r2 = (n00.h7) r2
            int r3 = r2.F
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.F = r3
            goto L1c
        L17:
            n00.h7 r2 = new n00.h7
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f48113v
            m60.a r3 = m60.a.f47215d
            int r4 = r2.F
            r5 = 1
            if (r4 == 0) goto L3a
            if (r4 != r5) goto L33
            int r4 = r2.f48112i
            long r6 = r2.f48110d
            java.util.Iterator r8 = r2.f48111e
            h60.s.b(r1)
            r1 = r8
            r7 = r6
            goto L44
        L33:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r1)
            r1 = 0
            return r1
        L3a:
            h60.s.b(r1)
            java.util.Iterator r1 = r28.iterator()
            r4 = 0
            r7 = r26
        L44:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto La5
            java.lang.Object r6 = r1.next()
            com.vidio.domain.entity.Content r6 = (com.vidio.domain.entity.Content) r6
            java.util.Date r9 = r6.getY()
            if (r9 == 0) goto L5d
        L56:
            long r9 = r9.getTime()
            r13 = r9
            r9 = r6
            goto L63
        L5d:
            java.util.Date r9 = new java.util.Date
            r9.<init>()
            goto L56
        L63:
            av.k r6 = new av.k
            r11 = r9
            long r9 = r11.getF27430d()
            r15 = r11
            long r11 = r15.getT()
            r16 = r15
            boolean r15 = r16.getI()
            java.lang.String r17 = r16.getF27437i()
            java.lang.String r18 = r16.getQ()
            if (r18 != 0) goto L81
            java.lang.String r18 = ""
        L81:
            long r19 = r16.getU()
            java.lang.String r21 = r16.getF27453w()
            long r22 = r16.getZ()
            r24 = 0
            java.lang.String r16 = "user_video"
            r6.<init>(r7, r9, r11, r13, r15, r16, r17, r18, r19, r21, r22, r24)
            r2.f48111e = r1
            r2.f48110d = r7
            r2.f48112i = r4
            r2.F = r5
            zu.d0 r9 = r0.f48130a
            java.lang.Object r6 = r9.e(r6, r2)
            if (r6 != r3) goto L44
            return r3
        La5:
            kotlin.Unit r1 = kotlin.Unit.f44610a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.i7.h(long, java.util.ArrayList, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
