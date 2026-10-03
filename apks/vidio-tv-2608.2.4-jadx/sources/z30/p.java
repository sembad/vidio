package z30;

import java.io.InputStream;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1", f = "DefaultTransformersJvm.kt", l = {33}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<l40.d, v30.b>, l40.d, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71434d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f71435e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ l40.d f71436i;

    @Override // v60.n
    public final Object invoke(a50.d<l40.d, v30.b> dVar, l40.d dVar2, l60.b<? super Unit> bVar) {
        p pVar = new p(3, bVar);
        pVar.f71435e = dVar;
        pVar.f71436i = dVar2;
        return pVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f71434d;
        if (i11 == 0) {
            h60.s.b(obj);
            a50.d dVar = this.f71435e;
            l40.d dVar2 = this.f71436i;
            b50.a a11 = dVar2.a();
            Object b11 = dVar2.b();
            if (!(b11 instanceof io.ktor.utils.io.f)) {
                return Unit.f44610a;
            }
            if (Intrinsics.a(a11.b(), kotlin.jvm.internal.q0.b(InputStream.class))) {
                l40.d dVar3 = new l40.d(a11, new a(e50.c.a((io.ktor.utils.io.f) b11)));
                this.f71435e = null;
                this.f71434d = 1;
                if (dVar.g(dVar3, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }

    public static final class a extends InputStream {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e50.b f71437d;

        a(e50.b bVar) {
            this.f71437d = bVar;
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.f71437d.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            super.close();
            this.f71437d.close();
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) {
            bArr.getClass();
            return this.f71437d.read(bArr, i11, i12);
        }

        @Override // java.io.InputStream
        public final int read() {
            return this.f71437d.read();
        }
    }
}
