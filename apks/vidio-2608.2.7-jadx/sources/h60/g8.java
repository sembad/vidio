package h60;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class g8 implements vc0.g<List<? extends v00.y2>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f8 f42763c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f42764c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl$observeLastWatchVideoFlow$$inlined$map$2$2", f = "WatchDetailGatewayImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: h60.g8$a$a, reason: collision with other inner class name */
        public static final class C0684a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f42765c;

            /* renamed from: d, reason: collision with root package name */
            int f42766d;

            public C0684a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f42765c = obj;
                this.f42766d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f42764c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r18, tb0.c r19) {
            /*
                Method dump skipped, instructions count: 411
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: h60.g8.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public g8(f8 f8Var) {
        this.f42763c = f8Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super List<? extends v00.y2>> hVar, tb0.c cVar) {
        Object collect = this.f42763c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
