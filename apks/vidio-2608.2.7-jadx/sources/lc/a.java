package lc;

import com.bumptech.glide.request.target.Target;
import jc.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.g;
import vc0.h;

/* loaded from: classes.dex */
public final class a implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f53129c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f53130d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f53131e;

    /* renamed from: lc.a$a, reason: collision with other inner class name */
    public static final class C0881a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f53132c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f53133d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f53134e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2", f = "FlowBuilder.kt", l = {220, 219}, m = "emit")
        /* renamed from: lc.a$a$a, reason: collision with other inner class name */
        public static final class C0882a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f53135c;

            /* renamed from: d, reason: collision with root package name */
            int f53136d;

            /* renamed from: e, reason: collision with root package name */
            h f53137e;

            public C0882a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f53135c = obj;
                this.f53136d |= Target.SIZE_ORIGINAL;
                return C0881a.this.emit(null, this);
            }
        }

        public C0881a(h hVar, e0 e0Var, Function1 function1) {
            this.f53132c = hVar;
            this.f53133d = e0Var;
            this.f53134e = function1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        
            if (r7.emit(r8, r0) != r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        
            if (r8 == r1) goto L21;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // vc0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull tb0.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof lc.a.C0881a.C0882a
                if (r0 == 0) goto L13
                r0 = r8
                lc.a$a$a r0 = (lc.a.C0881a.C0882a) r0
                int r1 = r0.f53136d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f53136d = r1
                goto L18
            L13:
                lc.a$a$a r0 = new lc.a$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f53135c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f53136d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r8)
                goto L5a
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L31:
                vc0.h r7 = r0.f53137e
                pb0.s.b(r8)
                goto L4e
            L37:
                pb0.s.b(r8)
                java.util.Set r7 = (java.util.Set) r7
                vc0.h r7 = r6.f53132c
                r0.f53137e = r7
                r0.f53136d = r4
                jc.e0 r8 = r6.f53133d
                kotlin.jvm.functions.Function1 r2 = r6.f53134e
                r5 = 0
                java.lang.Object r8 = oc.b.e(r8, r2, r0, r4, r5)
                if (r8 != r1) goto L4e
                goto L59
            L4e:
                r2 = 0
                r0.f53137e = r2
                r0.f53136d = r3
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: lc.a.C0881a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public a(g gVar, e0 e0Var, Function1 function1) {
        this.f53129c = gVar;
        this.f53130d = e0Var;
        this.f53131e = function1;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super Object> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f53129c.collect(new C0881a(hVar, this.f53130d, this.f53131e), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
