package cz;

import h60.l;
import h60.n;
import kotlin.Unit;
import kotlin.reflect.p;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f30246a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f30247b = n.b(new h());

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.store.KeyValueStoreImpl", f = "KeyValueStore.kt", l = {56, 60}, m = "write", v = 1)
    static final class a<T> extends kotlin.coroutines.jvm.internal.c {
        int F;

        /* renamed from: d, reason: collision with root package name */
        c f30248d;

        /* renamed from: e, reason: collision with root package name */
        Object f30249e;

        /* renamed from: i, reason: collision with root package name */
        p f30250i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f30251v;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f30251v = obj;
            this.F |= Integer.MIN_VALUE;
            return i.this.a(null, null, null, this);
        }
    }

    public i(@NotNull e eVar) {
        this.f30246a = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
    
        if (r9.b(r7, r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.f30246a.a(r10, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // cz.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> java.lang.Object a(@org.jetbrains.annotations.NotNull cz.c r7, @org.jetbrains.annotations.NotNull T r8, @org.jetbrains.annotations.NotNull kotlin.reflect.p r9, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof cz.i.a
            if (r0 == 0) goto L13
            r0 = r10
            cz.i$a r0 = (cz.i.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            cz.i$a r0 = new cz.i$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f30251v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            h60.l r3 = r6.f30247b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            h60.s.b(r10)
            goto L85
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L33:
            kotlin.reflect.p r9 = r0.f30250i
            java.lang.Object r8 = r0.f30249e
            cz.c r7 = r0.f30248d
            h60.s.b(r10)
            goto L5b
        L3d:
            h60.s.b(r10)
            java.lang.Object r10 = r3.getValue()
            in.a r10 = (in.a) r10
            jn.c r10 = jn.b.a(r10)
            r0.f30248d = r7
            r0.f30249e = r8
            r0.f30250i = r9
            r0.F = r5
            cz.e r2 = r6.f30246a
            java.lang.Object r10 = r2.a(r10, r0)
            if (r10 != r1) goto L5b
            goto L84
        L5b:
            kotlinx.serialization.json.c$a r10 = kotlinx.serialization.json.c.f45067d
            sa0.c r9 = sa0.n.b(r9)
            sa0.k r9 = (sa0.k) r9
            java.lang.String r8 = r10.c(r9, r8)
            java.lang.Object r9 = r3.getValue()
            in.a r9 = (in.a) r9
            jn.c r9 = jn.b.a(r9)
            java.lang.String r7 = r7.a()
            r10 = 0
            r0.f30248d = r10
            r0.f30249e = r10
            r0.f30250i = r10
            r0.F = r4
            java.lang.Object r7 = r9.b(r7, r8, r0)
            if (r7 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cz.i.a(cz.c, java.lang.Object, kotlin.reflect.p, l60.b):java.lang.Object");
    }

    @Override // cz.g
    @Nullable
    public final Object b(@NotNull c cVar, @NotNull l60.b<? super Unit> bVar) {
        Object a11 = jn.b.a((in.a) this.f30247b.getValue()).a(cVar.a(), bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Override // cz.g
    @Nullable
    public final <T> T c(@NotNull c cVar, @NotNull p pVar) {
        cVar.getClass();
        pVar.getClass();
        String a11 = ((in.a) this.f30247b.getValue()).a(cVar.a());
        if (StringsKt.D(a11)) {
            return null;
        }
        return (T) kotlinx.serialization.json.c.f45067d.b(sa0.n.b(pVar), a11);
    }
}
