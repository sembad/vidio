package g90;

import java.io.InputStream;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1", f = "DefaultTransformersJvm.kt", l = {33}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<s90.d, c90.b>, s90.d, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40856c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f40857d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ s90.d f40858e;

    @Override // dc0.n
    public final Object invoke(ha0.d<s90.d, c90.b> dVar, s90.d dVar2, tb0.c<? super Unit> cVar) {
        q qVar = new q(3, cVar);
        qVar.f40857d = dVar;
        qVar.f40858e = dVar2;
        return qVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f40856c;
        if (i11 == 0) {
            pb0.s.b(obj);
            ha0.d dVar = this.f40857d;
            s90.d dVar2 = this.f40858e;
            ia0.a a11 = dVar2.a();
            Object b11 = dVar2.b();
            if (!(b11 instanceof io.ktor.utils.io.f)) {
                return Unit.f50784a;
            }
            if (Intrinsics.a(a11.b(), kotlin.jvm.internal.r0.b(InputStream.class))) {
                s90.d dVar3 = new s90.d(a11, new a(la0.c.a((io.ktor.utils.io.f) b11)));
                this.f40857d = null;
                this.f40856c = 1;
                if (dVar.h(dVar3, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }

    /* loaded from: classes6.dex */
    public static final class a extends InputStream {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ la0.b f40859c;

        a(la0.b bVar) {
            this.f40859c = bVar;
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.f40859c.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            super.close();
            this.f40859c.close();
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) {
            bArr.getClass();
            return this.f40859c.read(bArr, i11, i12);
        }

        @Override // java.io.InputStream
        public final int read() {
            return this.f40859c.read();
        }
    }
}
