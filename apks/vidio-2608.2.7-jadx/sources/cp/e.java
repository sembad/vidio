package cp;

import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.e1;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e1 f34858a;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private String f34860c;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f34859b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private int f34861d = 1;

    public e(@NotNull e1 e1Var) {
        this.f34858a = e1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z00.e e(z00.e eVar) {
        List<Section> d11 = eVar.d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d11, 10));
        for (Section section : d11) {
            int i11 = this.f34861d;
            this.f34861d = i11 + 1;
            arrayList.add(Section.a(section, null, i11, false, null, 524279));
        }
        return z00.e.a(eVar, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof cp.b
            if (r0 == 0) goto L13
            r0 = r6
            cp.b r0 = (cp.b) r0
            int r1 = r0.f34849i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34849i = r1
            goto L18
        L13:
            cp.b r0 = new cp.b
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f34847d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34849i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            cp.e r5 = r0.f34846c
            pb0.s.b(r6)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r6)
            r0.f34846c = r4
            r0.f34849i = r3
            com.vidio.domain.usecase.e1 r6 = r4.f34858a
            java.lang.Object r6 = r6.a(r5, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r5 = r4
        L41:
            z00.e r6 = (z00.e) r6
            java.util.ArrayList r0 = r4.f34859b
            r0.clear()
            r0 = 0
            r4.f34860c = r0
            r4.f34861d = r3
            java.lang.String r0 = r6.c()
            r4.f34860c = r0
            z00.e r5 = r5.e(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.e.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof cp.c
            if (r0 == 0) goto L13
            r0 = r8
            cp.c r0 = (cp.c) r0
            int r1 = r0.f34853i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34853i = r1
            goto L18
        L13:
            cp.c r0 = new cp.c
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f34851d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34853i
            r3 = 0
            r4 = 1
            java.util.ArrayList r5 = r7.f34859b
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            java.lang.String r0 = r0.f34850c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2c
            goto L68
        L2c:
            r8 = move-exception
            goto L73
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r3
        L34:
            pb0.s.b(r8)
            java.lang.String r8 = r7.f34860c
            if (r8 != 0) goto L3e
            kotlin.collections.h0 r8 = kotlin.collections.h0.f50810c
            return r8
        L3e:
            boolean r2 = r5.contains(r8)
            if (r2 == 0) goto L47
            kotlin.collections.h0 r8 = kotlin.collections.h0.f50810c
            return r8
        L47:
            r5.add(r8)
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L71
            cp.d r2 = new cp.d     // Catch: java.lang.Throwable -> L71
            r2.<init>(r7, r8, r3)     // Catch: java.lang.Throwable -> L71
            r0.f34850c = r8     // Catch: java.lang.Throwable -> L71
            r0.f34853i = r4     // Catch: java.lang.Throwable -> L71
            f70.l$a r3 = new f70.l$a     // Catch: java.lang.Throwable -> L71
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L71
            r2 = 3
            r3.e(r2)     // Catch: java.lang.Throwable -> L71
            java.lang.Object r0 = r3.a(r0)     // Catch: java.lang.Throwable -> L71
            if (r0 != r1) goto L65
            return r1
        L65:
            r6 = r0
            r0 = r8
            r8 = r6
        L68:
            z00.e r8 = (z00.e) r8     // Catch: java.lang.Throwable -> L2c
            pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2c
            goto L7b
        L6d:
            r6 = r0
            r0 = r8
            r8 = r6
            goto L73
        L71:
            r0 = move-exception
            goto L6d
        L73:
            pb0.r$a r1 = pb0.r.f60278d
            pb0.r$b r1 = new pb0.r$b
            r1.<init>(r8)
            r8 = r1
        L7b:
            java.lang.Throwable r1 = pb0.r.b(r8)
            if (r1 == 0) goto L84
            r5.remove(r0)
        L84:
            pb0.s.b(r8)
            z00.e r8 = (z00.e) r8
            java.lang.String r0 = r8.c()
            r7.f34860c = r0
            java.util.List r8 = r8.d()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.e.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
