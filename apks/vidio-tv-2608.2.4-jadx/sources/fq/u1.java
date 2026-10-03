package fq;

import androidx.compose.runtime.q;
import com.vidio.android.tv.cpp.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vw.a;

/* loaded from: classes4.dex */
public final class u1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppDetailScreenKt$CppDetailScreen$2$1", f = "CppDetailScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.cpp.episode.h f35702d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(com.vidio.android.tv.cpp.episode.h hVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f35702d = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f35702d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f35702d.s();
            return Unit.f44610a;
        }
    }

    public static Unit a(final String str, i0.b bVar, String str2, final com.vidio.android.tv.cpp.episode.h hVar, Function0 function0, boolean z11, a.b bVar2, androidx.compose.runtime.q qVar, int i11) {
        bVar2.getClass();
        boolean x11 = qVar.x(hVar) | qVar.J(str);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new Function1() { // from class: fq.p1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str3 = (String) obj;
                    str3.getClass();
                    com.vidio.android.tv.cpp.episode.h.this.y(Long.parseLong(str), str3);
                    return Unit.f44610a;
                }
            };
            qVar.p(w11);
        }
        c((i11 << 3) & 112, null, qVar, bVar, str, str2, function0, (Function1) w11, bVar2, z11);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, i0.b bVar, String str, String str2, Function0 function0, Function1 function1, a.b bVar2, boolean z11) {
        c(androidx.compose.runtime.i3.a(i11 | 1), kVar, qVar, bVar, str, str2, function0, function1, bVar2, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0173, code lost:
    
        if (r13 == androidx.compose.runtime.q.a.a()) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a6, code lost:
    
        if (r13 == androidx.compose.runtime.q.a.a()) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void c(final int r31, a2.k r32, androidx.compose.runtime.q r33, final com.vidio.android.tv.cpp.i0.b r34, final java.lang.String r35, final java.lang.String r36, final kotlin.jvm.functions.Function0 r37, final kotlin.jvm.functions.Function1 r38, final vw.a.b r39, final boolean r40) {
        /*
            Method dump skipped, instructions count: 1288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.u1.c(int, a2.k, androidx.compose.runtime.q, com.vidio.android.tv.cpp.i0$b, java.lang.String, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, vw.a$b, boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull final java.lang.String r18, @org.jetbrains.annotations.NotNull final java.lang.String r19, @org.jetbrains.annotations.NotNull final java.lang.String r20, @org.jetbrains.annotations.Nullable final com.vidio.android.tv.cpp.i0.b r21, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r22, @org.jetbrains.annotations.Nullable a2.k r23, boolean r24, @org.jetbrains.annotations.Nullable com.vidio.android.tv.cpp.episode.h r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.u1.d(java.lang.String, java.lang.String, java.lang.String, com.vidio.android.tv.cpp.i0$b, kotlin.jvm.functions.Function0, a2.k, boolean, com.vidio.android.tv.cpp.episode.h, androidx.compose.runtime.q, int, int):void");
    }
}
