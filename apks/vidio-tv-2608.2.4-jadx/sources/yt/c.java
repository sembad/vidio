package yt;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;
import zu.q;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$getAuth$2", f = "AuthenticationManager.kt", l = {27, 28}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends i implements Function2<i0, l60.b<? super bw.b>, Object> {

    /* renamed from: d, reason: collision with root package name */
    Object f70916d;

    /* renamed from: e, reason: collision with root package name */
    av.b f70917e;

    /* renamed from: i, reason: collision with root package name */
    int f70918i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f70919v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ yt.a f70920w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$getAuth$2$profile$1", f = "AuthenticationManager.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super av.g>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f70921d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ yt.a f70922e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(yt.a aVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f70922e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f70922e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super av.g> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f70921d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            q a11 = this.f70922e.f70895a.a();
            this.f70921d = 1;
            Object a12 = a11.a(this);
            return a12 == aVar ? aVar : a12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(yt.a aVar, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f70920w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c cVar = new c(this.f70920w, bVar);
        cVar.f70919v = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super bw.b> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        if (r9 == r1) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x006a  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f70919v
            z90.i0 r0 = (z90.i0) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r8.f70918i
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L26
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L17
            av.b r0 = r8.f70917e
            h60.s.b(r9)
            goto L60
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L1e:
            java.lang.Object r0 = r8.f70916d
            z90.o0 r0 = (z90.o0) r0
            h60.s.b(r9)
            goto L4a
        L26:
            h60.s.b(r9)
            yt.c$a r9 = new yt.c$a
            yt.a r2 = r8.f70920w
            r9.<init>(r2, r5)
            r6 = 3
            z90.o0 r0 = z90.g.a(r0, r5, r9, r6)
            yu.a r9 = yt.a.e(r2)
            zu.a r9 = r9.d()
            r8.f70919v = r5
            r8.f70916d = r0
            r8.f70918i = r4
            java.lang.Object r9 = r9.d(r8)
            if (r9 != r1) goto L4a
            goto L5c
        L4a:
            av.b r9 = (av.b) r9
            if (r9 == 0) goto L67
            r8.f70919v = r5
            r8.f70916d = r5
            r8.f70917e = r9
            r8.f70918i = r3
            java.lang.Object r0 = r0.E(r8)
            if (r0 != r1) goto L5d
        L5c:
            return r1
        L5d:
            r7 = r0
            r0 = r9
            r9 = r7
        L60:
            av.g r9 = (av.g) r9
            av.b r9 = av.b.a(r0, r9)
            goto L68
        L67:
            r9 = r5
        L68:
            if (r9 == 0) goto L6f
            bw.b r9 = com.vidio.android.model.ConvertKt.toOldAuthentication(r9)
            return r9
        L6f:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
