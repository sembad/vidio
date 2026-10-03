package du;

import android.graphics.Bitmap;
import androidx.compose.runtime.i2;
import com.google.zxing.WriterException;
import h60.s;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.g;
import z90.i0;
import z90.y0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.barcode.RememberQrBitmapPainterKt$rememberQrBitmapPainter$1$1", f = "rememberQrBitmapPainter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ int F;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f32324d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Bitmap> f32325e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f32326i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f32327v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f32328w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.barcode.RememberQrBitmapPainterKt$rememberQrBitmapPainter$1$1$1", f = "rememberQrBitmapPainter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f32329d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f32330e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f32331i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f32332v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ i2<Bitmap> f32333w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, int i12, int i13, i2 i2Var, String str, l60.b bVar) {
            super(2, bVar);
            this.f32329d = str;
            this.f32330e = i11;
            this.f32331i = i12;
            this.f32332v = i13;
            this.f32333w = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f32330e, this.f32331i, this.f32332v, this.f32333w, this.f32329d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            yl.b bVar;
            int i11;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            am.a aVar2 = new am.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(xl.b.f68005i, new Integer(this.f32332v));
            linkedHashMap.put(xl.b.f68003d, bm.a.H);
            du.a aVar3 = null;
            try {
                String str = this.f32329d;
                xl.a aVar4 = xl.a.f68001d;
                int i12 = this.f32330e;
                bVar = aVar2.a(str, aVar4, i12, i12, linkedHashMap);
            } catch (WriterException unused) {
                bVar = null;
            }
            int i13 = this.f32330e;
            int c11 = bVar != null ? bVar.c() : i13;
            if (bVar != null) {
                i13 = bVar.b();
            }
            if (bVar != null) {
                int i14 = 0;
                loop0: while (true) {
                    i11 = -1;
                    if (i14 >= c11) {
                        i14 = -1;
                        break;
                    }
                    for (int i15 = 0; i15 < i13; i15++) {
                        if (bVar.a(i14, i15)) {
                            break loop0;
                        }
                    }
                    i14++;
                }
                if (i14 != -1) {
                    int i16 = c11 - 1;
                    loop2: while (true) {
                        if (-1 >= i16) {
                            i16 = -1;
                            break;
                        }
                        for (int i17 = 0; i17 < i13; i17++) {
                            if (bVar.a(i16, i17)) {
                                break loop2;
                            }
                        }
                        i16--;
                    }
                    int i18 = 0;
                    loop4: while (true) {
                        if (i18 >= i13) {
                            i18 = -1;
                            break;
                        }
                        for (int i19 = 0; i19 < c11; i19++) {
                            if (bVar.a(i19, i18)) {
                                break loop4;
                            }
                        }
                        i18++;
                    }
                    int i21 = i13 - 1;
                    loop6: while (true) {
                        if (-1 >= i21) {
                            break;
                        }
                        for (int i22 = 0; i22 < c11; i22++) {
                            if (bVar.a(i22, i21)) {
                                i11 = i21;
                                break loop6;
                            }
                        }
                        i21--;
                    }
                    aVar3 = new du.a(i14, i18, i16, i11);
                }
            }
            if (aVar3 != null) {
                c11 = (aVar3.c() - aVar3.b()) + 1;
            }
            if (aVar3 != null) {
                i13 = (aVar3.a() - aVar3.d()) + 1;
            }
            int b11 = aVar3 != null ? aVar3.b() : 0;
            int d11 = aVar3 != null ? aVar3.d() : 0;
            Bitmap createBitmap = Bitmap.createBitmap(c11, i13, Bitmap.Config.ARGB_8888);
            for (int i23 = 0; i23 < c11; i23++) {
                for (int i24 = 0; i24 < i13; i24++) {
                    createBitmap.setPixel(i23, i24, bVar != null ? bVar.a(i23 + b11, i24 + d11) : false ? -16777216 : this.f32331i);
                }
            }
            this.f32333w.setValue(createBitmap);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(int i11, int i12, int i13, i2 i2Var, String str, l60.b bVar) {
        super(2, bVar);
        this.f32325e = i2Var;
        this.f32326i = str;
        this.f32327v = i11;
        this.f32328w = i12;
        this.F = i13;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e eVar = new e(this.f32327v, this.f32328w, this.F, this.f32325e, this.f32326i, bVar);
        eVar.f32324d = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        i0 i0Var = (i0) this.f32324d;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        i2<Bitmap> i2Var = this.f32325e;
        if (i2Var.getValue() != null) {
            return Unit.f44610a;
        }
        int i11 = y0.f71675c;
        g.c(i0Var, ia0.b.f40386i, null, new a(this.f32327v, this.f32328w, this.F, i2Var, this.f32326i, null), 2);
        return Unit.f44610a;
    }
}
