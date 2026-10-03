package gx;

import androidx.mediarouter.media.p;
import androidx.mediarouter.media.q;
import com.vidio.android.feature.identity.changepassword.g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import uc0.b0;
import v00.s;
import vc0.i;

/* loaded from: classes6.dex */
public final class e implements gx.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f41489a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f41490b = n.a(new g(this));

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vc0.g<List<s>> f41491c = i.d(new a(null));

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.chromecast.device.CastDeviceManagerImpl$devices$1", f = "CastDeviceManagerImpl.kt", l = {22, 34}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<b0<? super List<? extends s>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f41492c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f41493d;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = e.this.new a(cVar);
            aVar.f41493d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0<? super List<? extends s>> b0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
        
            if (uc0.z.a(r0, r8, r7) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        
            if (r0.a(r8, r7) == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f41493d
                uc0.b0 r0 = (uc0.b0) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r7.f41492c
                r3 = 2
                r4 = 1
                gx.e r5 = gx.e.this
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                pb0.s.b(r8)
                goto L59
            L16:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1d:
                pb0.s.b(r8)
                goto L33
            L21:
                pb0.s.b(r8)
                java.util.List r8 = gx.e.a(r5)
                r7.f41493d = r0
                r7.f41492c = r4
                java.lang.Object r8 = r0.a(r8, r7)
                if (r8 != r1) goto L33
                goto L58
            L33:
                gx.c r8 = new gx.c
                r8.<init>(r0, r5)
                gx.b r2 = new gx.b
                r2.<init>(r8)
                androidx.mediarouter.media.q r8 = gx.e.b(r5)
                androidx.mediarouter.media.p r6 = gx.e.c(r5)
                r8.a(r6, r2, r4)
                gx.d r8 = new gx.d
                r8.<init>()
                r2 = 0
                r7.f41493d = r2
                r7.f41492c = r3
                java.lang.Object r8 = uc0.z.a(r0, r8, r7)
                if (r8 != r1) goto L59
            L58:
                return r1
            L59:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: gx.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(@NotNull q qVar) {
        this.f41489a = qVar;
    }

    public static final List a(e eVar) {
        ArrayList k11 = q.k();
        k11.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = k11.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            q.h hVar = (q.h) next;
            if (!hVar.v() && hVar.x() && hVar.C((p) eVar.f41490b.getValue())) {
                arrayList.add(next);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (hashSet.add(((q.h) next2).k())) {
                arrayList2.add(next2);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            q.h hVar2 = (q.h) it3.next();
            String k12 = hVar2.k();
            k12.getClass();
            String l11 = hVar2.l();
            l11.getClass();
            arrayList3.add(new s(k12, l11));
        }
        return CollectionsKt.y0(CollectionsKt.B0(arrayList3));
    }

    public static final p c(e eVar) {
        return (p) eVar.f41490b.getValue();
    }

    @NotNull
    public final vc0.g<List<s>> d() {
        return this.f41491c;
    }
}
