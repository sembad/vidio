package m40;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.reflect.q;
import kotlin.text.StringsKt;
import ld0.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;

/* loaded from: classes3.dex */
final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f54271a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f54272b = n.a(new h());

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.store.KeyValueStoreImpl", f = "KeyValueStore.kt", l = {56, 60}, m = "write", v = 1)
    /* loaded from: classes6.dex */
    static final class a<T> extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        c f54273c;

        /* renamed from: d, reason: collision with root package name */
        Object f54274d;

        /* renamed from: e, reason: collision with root package name */
        q f54275e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f54276i;

        /* renamed from: w, reason: collision with root package name */
        int f54278w;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f54276i = obj;
            this.f54278w |= Target.SIZE_ORIGINAL;
            return i.this.a(null, null, null, this);
        }
    }

    public i(@NotNull e eVar) {
        this.f54271a = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
    
        if (r9.b(r7, r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.f54271a.a(r10, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // m40.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> java.lang.Object a(@org.jetbrains.annotations.NotNull m40.c r7, @org.jetbrains.annotations.NotNull T r8, @org.jetbrains.annotations.NotNull kotlin.reflect.q r9, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof m40.i.a
            if (r0 == 0) goto L13
            r0 = r10
            m40.i$a r0 = (m40.i.a) r0
            int r1 = r0.f54278w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54278w = r1
            goto L18
        L13:
            m40.i$a r0 = new m40.i$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f54276i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f54278w
            pb0.l r3 = r6.f54272b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            pb0.s.b(r10)
            goto L85
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L33:
            kotlin.reflect.q r9 = r0.f54275e
            java.lang.Object r8 = r0.f54274d
            m40.c r7 = r0.f54273c
            pb0.s.b(r10)
            goto L5b
        L3d:
            pb0.s.b(r10)
            java.lang.Object r10 = r3.getValue()
            kn.a r10 = (kn.a) r10
            ln.c r10 = ln.b.a(r10)
            r0.f54273c = r7
            r0.f54274d = r8
            r0.f54275e = r9
            r0.f54278w = r5
            m40.e r2 = r6.f54271a
            java.lang.Object r10 = r2.a(r10, r0)
            if (r10 != r1) goto L5b
            goto L84
        L5b:
            kotlinx.serialization.json.c$a r10 = kotlinx.serialization.json.c.f51119d
            ld0.c r9 = ld0.s.b(r9)
            ld0.l r9 = (ld0.l) r9
            java.lang.String r8 = r10.c(r9, r8)
            java.lang.Object r9 = r3.getValue()
            kn.a r9 = (kn.a) r9
            ln.c r9 = ln.b.a(r9)
            java.lang.String r7 = r7.a()
            r10 = 0
            r0.f54273c = r10
            r0.f54274d = r10
            r0.f54275e = r10
            r0.f54278w = r4
            java.lang.Object r7 = r9.b(r7, r8, r0)
            if (r7 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: m40.i.a(m40.c, java.lang.Object, kotlin.reflect.q, tb0.c):java.lang.Object");
    }

    @Override // m40.g
    @Nullable
    public final Object b(@NotNull c cVar, @NotNull tb0.c<? super Unit> cVar2) {
        Object a11 = ln.b.a((kn.a) this.f54272b.getValue()).a(cVar.a(), cVar2);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Override // m40.g
    @Nullable
    public final <T> T c(@NotNull c cVar, @NotNull q qVar) {
        cVar.getClass();
        qVar.getClass();
        String a11 = ((kn.a) this.f54272b.getValue()).a(cVar.a());
        if (StringsKt.D(a11)) {
            return null;
        }
        return (T) kotlinx.serialization.json.c.f51119d.b(s.b(qVar), a11);
    }
}
