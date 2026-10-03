package com.vidio.kmm.usecase;

import b30.x;
import b30.y;
import fd0.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import o70.f;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import t50.j1;
import t50.m1;

/* loaded from: classes6.dex */
public final class SubscriptionStatusProvider {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super List<x>>, Object> f34285a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f34286b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f34287c;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$UnhandledException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UnhandledException extends Exception {
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubscriptionStatusProvider$2", f = "SubscriptionStatusProvider.kt", l = {22}, m = "invokeSuspend", v = 1)
    static final class a extends j implements Function1<tb0.c<? super List<? extends x>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34288c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(1, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends x>> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f34288c;
            if (i11 == 0) {
                s.b(obj);
                l20.j jVar = l20.j.f52002a;
                j1 t11 = l20.j.t();
                this.f34288c = 1;
                obj = t11.b(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return ((y) obj).a();
        }
    }

    static final /* synthetic */ class b extends p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((m1) this.receiver).a());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f34289c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f34290d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f34291e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f34292i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f34293v;

        static {
            c cVar = new c("Active", 0);
            f34289c = cVar;
            c cVar2 = new c("NearlyExpired", 1);
            f34290d = cVar2;
            c cVar3 = new c("Expired", 2);
            f34291e = cVar3;
            c cVar4 = new c("NeverSubscribed", 3);
            f34292i = cVar4;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
            f34293v = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f34293v.clone();
        }
    }

    public SubscriptionStatusProvider() {
        a aVar = new a(1, null);
        l20.j jVar = l20.j.f52002a;
        b bVar = new b(0, l20.j.D(), m1.class, "invoke", "invoke()Z", 0);
        f fVar = new f(1);
        this.f34285a = aVar;
        this.f34286b = bVar;
        this.f34287c = fVar;
    }

    private static x a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            retrofit2.e.a();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            d.a aVar = fd0.d.Companion;
            String c11 = ((x) next).e().c();
            aVar.getClass();
            fd0.d b11 = d.a.b(c11);
            do {
                Object next2 = it.next();
                d.a aVar2 = fd0.d.Companion;
                String c12 = ((x) next2).e().c();
                aVar2.getClass();
                fd0.d b12 = d.a.b(c12);
                if (b11.compareTo(b12) < 0) {
                    next = next2;
                    b11 = b12;
                }
            } while (it.hasNext());
        }
        return (x) next;
    }

    private final boolean c(x xVar) {
        d.a aVar = fd0.d.Companion;
        String c11 = xVar.e().c();
        aVar.getClass();
        return d.a.b(c11).compareTo((fd0.d) this.f34287c.invoke()) > 0;
    }

    private final boolean d(x xVar) {
        d.a aVar = fd0.d.Companion;
        String c11 = xVar.e().c();
        aVar.getClass();
        int d11 = (int) ((d.a.b(c11).d() - ((fd0.d) this.f34287c.invoke()).d()) / 86400);
        return d11 >= 0 && d11 < 5;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[Catch: Exception -> 0x0027, CancellationException -> 0x002a, TryCatch #2 {CancellationException -> 0x002a, Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x0057, B:12:0x0062, B:14:0x0068, B:17:0x007b, B:22:0x007f, B:23:0x0088, B:25:0x008e, B:28:0x009b, B:33:0x009f, B:35:0x00a5, B:38:0x00a8, B:40:0x00ae, B:42:0x00b1, B:47:0x00d6, B:49:0x00d9, B:51:0x00e3, B:53:0x00e6, B:55:0x00b8, B:56:0x00bc, B:58:0x00c2, B:70:0x004a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e A[Catch: Exception -> 0x0027, CancellationException -> 0x002a, TryCatch #2 {CancellationException -> 0x002a, Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x0057, B:12:0x0062, B:14:0x0068, B:17:0x007b, B:22:0x007f, B:23:0x0088, B:25:0x008e, B:28:0x009b, B:33:0x009f, B:35:0x00a5, B:38:0x00a8, B:40:0x00ae, B:42:0x00b1, B:47:0x00d6, B:49:0x00d9, B:51:0x00e3, B:53:0x00e6, B:55:0x00b8, B:56:0x00bc, B:58:0x00c2, B:70:0x004a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5 A[Catch: Exception -> 0x0027, CancellationException -> 0x002a, TryCatch #2 {CancellationException -> 0x002a, Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x0057, B:12:0x0062, B:14:0x0068, B:17:0x007b, B:22:0x007f, B:23:0x0088, B:25:0x008e, B:28:0x009b, B:33:0x009f, B:35:0x00a5, B:38:0x00a8, B:40:0x00ae, B:42:0x00b1, B:47:0x00d6, B:49:0x00d9, B:51:0x00e3, B:53:0x00e6, B:55:0x00b8, B:56:0x00bc, B:58:0x00c2, B:70:0x004a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8 A[Catch: Exception -> 0x0027, CancellationException -> 0x002a, TryCatch #2 {CancellationException -> 0x002a, Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x0057, B:12:0x0062, B:14:0x0068, B:17:0x007b, B:22:0x007f, B:23:0x0088, B:25:0x008e, B:28:0x009b, B:33:0x009f, B:35:0x00a5, B:38:0x00a8, B:40:0x00ae, B:42:0x00b1, B:47:0x00d6, B:49:0x00d9, B:51:0x00e3, B:53:0x00e6, B:55:0x00b8, B:56:0x00bc, B:58:0x00c2, B:70:0x004a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.usecase.SubscriptionStatusProvider.b(kotlin.coroutines.jvm.internal.c):java.lang.Enum");
    }
}
