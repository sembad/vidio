package ew;

import android.content.Context;
import androidx.camera.core.s;
import com.google.android.gms.vision.barcode.Barcode;
import f70.u;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.g;
import sc0.j0;
import tb0.c;
import ti.a;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ti.a f38417a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f38418b;

    @e(c = "com.vidio.android.tv.scanner.presentation.VidioBarcodeDetector$detect$2", f = "VidioBarcodeDetector.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: ew.a$a, reason: collision with other inner class name */
    static final class C0610a extends j implements Function2<j0, c<? super List<Barcode>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ s f38419c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f38420d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0610a(s sVar, a aVar, c<? super C0610a> cVar) {
            super(2, cVar);
            this.f38419c = sVar;
            this.f38420d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new C0610a(this.f38419c, this.f38420d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, c<? super List<Barcode>> cVar) {
            return ((C0610a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x004e A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:3:0x000d, B:13:0x0034, B:15:0x004e, B:17:0x0056), top: B:2:0x000d }] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ew.a r0 = r6.f38420d
                ub0.a r1 = ub0.a.f70284c
                pb0.s.b(r7)
                androidx.camera.core.s r7 = r6.f38419c
                android.graphics.Bitmap r1 = r7.E1()
                si.b$a r2 = new si.b$a     // Catch: java.lang.Throwable -> L5a
                r2.<init>()     // Catch: java.lang.Throwable -> L5a
                r2.b(r1)     // Catch: java.lang.Throwable -> L5a
                j0.f0 r3 = r7.A1()     // Catch: java.lang.Throwable -> L5a
                int r3 = r3.h()     // Catch: java.lang.Throwable -> L5a
                r4 = 0
                if (r3 == 0) goto L33
                r5 = 90
                if (r3 == r5) goto L31
                r5 = 180(0xb4, float:2.52E-43)
                if (r3 == r5) goto L2f
                r5 = 270(0x10e, float:3.78E-43)
                if (r3 == r5) goto L2d
                goto L33
            L2d:
                r3 = 3
                goto L34
            L2f:
                r3 = 2
                goto L34
            L31:
                r3 = 1
                goto L34
            L33:
                r3 = r4
            L34:
                r2.c(r3)     // Catch: java.lang.Throwable -> L5a
                si.b r2 = r2.a()     // Catch: java.lang.Throwable -> L5a
                ti.a r0 = ew.a.a(r0)     // Catch: java.lang.Throwable -> L5a
                android.util.SparseArray r0 = r0.b(r2)     // Catch: java.lang.Throwable -> L5a
                java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5a
                r2.<init>()     // Catch: java.lang.Throwable -> L5a
                int r3 = r0.size()     // Catch: java.lang.Throwable -> L5a
            L4c:
                if (r4 >= r3) goto L5f
                java.lang.Object r5 = r0.valueAt(r4)     // Catch: java.lang.Throwable -> L5a
                com.google.android.gms.vision.barcode.Barcode r5 = (com.google.android.gms.vision.barcode.Barcode) r5     // Catch: java.lang.Throwable -> L5a
                if (r5 == 0) goto L5c
                r2.add(r5)     // Catch: java.lang.Throwable -> L5a
                goto L5c
            L5a:
                r0 = move-exception
                goto L66
            L5c:
                int r4 = r4 + 1
                goto L4c
            L5f:
                r1.recycle()
                r7.close()
                return r2
            L66:
                r1.recycle()
                r7.close()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: ew.a.C0610a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(@NotNull Context context, @NotNull u uVar) {
        uVar.getClass();
        a.C1167a c1167a = new a.C1167a(context);
        c1167a.b();
        this.f38417a = c1167a.a();
        this.f38418b = uVar;
    }

    @Nullable
    public final Object b(@NotNull s sVar, @NotNull c<? super List<? extends Barcode>> cVar) {
        return g.g(this.f38418b.c(), new C0610a(sVar, this, null), cVar);
    }

    public final void c() {
        this.f38417a.a();
    }
}
