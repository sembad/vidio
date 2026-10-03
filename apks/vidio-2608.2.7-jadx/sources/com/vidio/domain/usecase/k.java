package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import v00.z;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f32872a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r60.g f32873b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f32874c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f32875d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f32876e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f32877i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f32878v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f32879w;

        static {
            a aVar = new a("LoginRequire", 0);
            f32874c = aVar;
            a aVar2 = new a("UpdateAppRequire", 1);
            f32875d = aVar2;
            a aVar3 = new a("PhoneNumberRequire", 2);
            f32876e = aVar3;
            a aVar4 = new a("PhoneNumberWithLoginRequire", 3);
            f32877i = aVar4;
            a aVar5 = new a("NoBlocker", 4);
            f32878v = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            f32879w = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f32879w.clone();
        }
    }

    public k(@NotNull e10.e eVar, @NotNull r60.g gVar) {
        eVar.getClass();
        this.f32872a = eVar;
        this.f32873b = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.vidio.domain.usecase.k r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof com.vidio.domain.usecase.n
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.domain.usecase.n r0 = (com.vidio.domain.usecase.n) r0
            int r1 = r0.f32982e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32982e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.n r0 = new com.vidio.domain.usecase.n
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f32980c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32982e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
        L2c:
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            r60.g r4 = r4.f32873b
            r0.f32982e = r3
            java.lang.Object r5 = r4.d(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            if (r5 == 0) goto L3f
            return r5
        L3f:
            java.lang.String r4 = "Required value was null."
            f4.v.a(r4)
            goto L2c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.k.a(com.vidio.domain.usecase.k, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final io.reactivex.m<a> b(@NotNull z.a aVar) {
        vc0.g mVar;
        aVar.getClass();
        int ordinal = aVar.ordinal();
        e10.e eVar = this.f32872a;
        if (ordinal == 0) {
            mVar = new m(eVar.b());
        } else if (ordinal == 1) {
            mVar = new l(new m(eVar.b()), this);
        } else if (ordinal == 2) {
            mVar = vc0.i.q();
        } else {
            if (ordinal != 3) {
                pb0.m.a();
                return null;
            }
            mVar = new vc0.l(a.f32875d);
        }
        return ad0.n.b(mVar);
    }
}
