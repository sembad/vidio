package com.vidio.domain.usecase;

import com.vidio.domain.usecase.v4;
import hw.t;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class u1 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v4 f28266a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n00.f6 f28267b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(@NotNull v4 v4Var, @NotNull n00.f6 f6Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28266a = v4Var;
        this.f28267b = f6Var;
    }

    public static io.reactivex.u h(u1 u1Var, v4.a.b bVar, String str) {
        return u1Var.f28267b.e(bVar.a().a(), str);
    }

    public static io.reactivex.u i(u1 u1Var, v4.a aVar, hw.a aVar2) {
        if (aVar instanceof v4.a.b) {
            return new u50.n(new u50.l(u1Var.f28267b.h(((v4.a.b) aVar).a().a(), aVar2), m50.a.d(hw.t.class)), new s1(u1Var), null);
        }
        u1Var.getClass();
        if (aVar instanceof v4.a.C0343a) {
            return io.reactivex.u.d(new t.a(((v4.a.C0343a) aVar).a()));
        }
        h60.m.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0055, code lost:
    
        if (r12 == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(long r9, @org.jetbrains.annotations.Nullable final java.lang.String r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof com.vidio.domain.usecase.t1
            if (r0 == 0) goto L13
            r0 = r12
            com.vidio.domain.usecase.t1 r0 = (com.vidio.domain.usecase.t1) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            com.vidio.domain.usecase.t1 r0 = new com.vidio.domain.usecase.t1
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.f28249v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L46
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2e
            h60.s.b(r12)
            return r12
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            return r6
        L34:
            long r9 = r0.f28246d
            com.vidio.domain.usecase.v4$a$b r11 = r0.f28248i
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L3c
            goto L87
        L3c:
            r12 = move-exception
            goto L90
        L3e:
            long r9 = r0.f28246d
            java.lang.String r11 = r0.f28247e
            h60.s.b(r12)
            goto L59
        L46:
            h60.s.b(r12)
            r0.f28247e = r11
            r0.f28246d = r9
            r0.F = r5
            com.vidio.domain.usecase.v4 r12 = r8.f28266a
            java.lang.Object r12 = r12.i(r9, r0)
            if (r12 != r1) goto L59
            goto Lb6
        L59:
            com.vidio.domain.usecase.v4$a r12 = (com.vidio.domain.usecase.v4.a) r12
            boolean r2 = r12 instanceof com.vidio.domain.usecase.v4.a.b
            if (r2 == 0) goto La1
            if (r11 == 0) goto La1
            boolean r2 = kotlin.text.StringsKt.D(r11)
            if (r2 == 0) goto L68
            goto La1
        L68:
            h60.r$a r2 = h60.r.f37956e     // Catch: java.lang.Throwable -> L8c
            com.vidio.domain.usecase.q1 r2 = new com.vidio.domain.usecase.q1     // Catch: java.lang.Throwable -> L8c
            r5 = r12
            com.vidio.domain.usecase.v4$a$b r5 = (com.vidio.domain.usecase.v4.a.b) r5     // Catch: java.lang.Throwable -> L8c
            r2.<init>()     // Catch: java.lang.Throwable -> L8c
            r0.f28247e = r6     // Catch: java.lang.Throwable -> L8c
            r11 = r12
            com.vidio.domain.usecase.v4$a$b r11 = (com.vidio.domain.usecase.v4.a.b) r11     // Catch: java.lang.Throwable -> L8c
            r0.f28248i = r11     // Catch: java.lang.Throwable -> L8c
            r0.f28246d = r9     // Catch: java.lang.Throwable -> L8c
            r0.F = r4     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r11 = r8.awaitSingle(r2, r0)     // Catch: java.lang.Throwable -> L8c
            if (r11 != r1) goto L84
            goto Lb6
        L84:
            r7 = r12
            r12 = r11
            r11 = r7
        L87:
            hw.a r12 = (hw.a) r12     // Catch: java.lang.Throwable -> L3c
            h60.r$a r2 = h60.r.f37956e     // Catch: java.lang.Throwable -> L3c
            goto L98
        L8c:
            r11 = move-exception
            r7 = r12
            r12 = r11
            r11 = r7
        L90:
            h60.r$a r2 = h60.r.f37956e
            h60.r$b r2 = new h60.r$b
            r2.<init>(r12)
            r12 = r2
        L98:
            boolean r2 = r12 instanceof h60.r.b
            if (r2 == 0) goto L9e
            r12 = r6
        L9e:
            hw.a r12 = (hw.a) r12
            goto La3
        La1:
            r11 = r12
            r12 = r6
        La3:
            com.vidio.domain.usecase.r1 r2 = new com.vidio.domain.usecase.r1
            r2.<init>()
            r0.f28247e = r6
            r0.f28248i = r6
            r0.f28246d = r9
            r0.F = r3
            java.lang.Object r9 = r8.awaitSingle(r2, r0)
            if (r9 != r1) goto Lb7
        Lb6:
            return r1
        Lb7:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.u1.j(long, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
