package com.vidio.android.watch.newplayer;

import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.api.BlockerObserver;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class m implements BlockerObserver {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ax.b f31640a;

    public static final class a implements vc0.g<Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f31641c;

        /* renamed from: com.vidio.android.watch.newplayer.m$a$a, reason: collision with other inner class name */
        public static final class C0440a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f31642c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.BlockerObserverImpl$observeBlockerShown$$inlined$map$1$2", f = "BlockerObserverImpl.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: com.vidio.android.watch.newplayer.m$a$a$a, reason: collision with other inner class name */
            public static final class C0441a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f31643c;

                /* renamed from: d, reason: collision with root package name */
                int f31644d;

                public C0441a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f31643c = obj;
                    this.f31644d |= Target.SIZE_ORIGINAL;
                    return C0440a.this.emit(null, this);
                }
            }

            public C0440a(vc0.h hVar) {
                this.f31642c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.vidio.android.watch.newplayer.m.a.C0440a.C0441a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.vidio.android.watch.newplayer.m$a$a$a r0 = (com.vidio.android.watch.newplayer.m.a.C0440a.C0441a) r0
                    int r1 = r0.f31644d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f31644d = r1
                    goto L18
                L13:
                    com.vidio.android.watch.newplayer.m$a$a$a r0 = new com.vidio.android.watch.newplayer.m$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f31643c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f31644d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L48
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    ax.b$a r5 = (ax.b.a) r5
                    ax.b$a$a r6 = ax.b.a.C0168a.f13435a
                    boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r6)
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                    r0.f31644d = r3
                    vc0.h r6 = r4.f31642c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L48
                    return r1
                L48:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.watch.newplayer.m.a.C0440a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public a(vc0.g gVar) {
            this.f31641c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Boolean> hVar, tb0.c cVar) {
            Object collect = this.f31641c.collect(new C0440a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public m(@NotNull ax.b bVar) {
        bVar.getClass();
        this.f31640a = bVar;
    }

    @Override // com.kmklabs.vidioplayer.api.BlockerObserver
    @NotNull
    public final vc0.g<Boolean> observeBlockerShown() {
        return new a(this.f31640a.b());
    }
}
