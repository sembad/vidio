package yx;

import android.content.Context;
import android.widget.Toast;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vc0.x1;
import xx.d;

/* loaded from: classes6.dex */
public final class e {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.presentation.CommentScreenKt$CommentScreen$1$1", f = "CommentScreen.kt", l = {37}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81309c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ xx.d f81310d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f81311e;

        /* renamed from: yx.e$a$a, reason: collision with other inner class name */
        static final class C1355a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f81312c;

            C1355a(Context context) {
                this.f81312c = context;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                String string;
                int ordinal = ((d.a) obj).ordinal();
                Context context = this.f81312c;
                if (ordinal == 0) {
                    string = context.getString(C2367R.string.cannot_post_comment);
                } else {
                    if (ordinal != 1) {
                        pb0.m.a();
                        return null;
                    }
                    string = context.getString(C2367R.string.watchpage_detail_comment_watchpage_failed_to_send_comment);
                }
                string.getClass();
                Toast.makeText(context, string, 0).show();
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(xx.d dVar, Context context, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f81310d = dVar;
            this.f81311e = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f81310d, this.f81311e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81309c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw r2.c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            x1 f78946w = this.f81310d.getF78946w();
            C1355a c1355a = new C1355a(this.f81311e);
            this.f81309c = 1;
            f78946w.collect(c1355a, this);
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.presentation.CommentScreenKt$CommentScreen$2$1", f = "CommentScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ xx.d f81313c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f81314d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f81315e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f81316i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(xx.d dVar, long j11, boolean z11, String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f81313c = dVar;
            this.f81314d = j11;
            this.f81315e = z11;
            this.f81316i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f81313c, this.f81314d, this.f81315e, this.f81316i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean z11 = this.f81315e;
            String str = this.f81316i;
            xx.d dVar = this.f81313c;
            dVar.V(this.f81314d, str, z11);
            dVar.f0();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<Long, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Long l11) {
            return Boolean.valueOf(((xx.d) this.receiver).b0(l11.longValue()));
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<d.c, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(d.c cVar) {
            d.c cVar2 = cVar;
            cVar2.getClass();
            ((xx.d) this.receiver).g0(cVar2);
            return Unit.f50784a;
        }
    }

    /* renamed from: yx.e$e, reason: collision with other inner class name */
    static final /* synthetic */ class C1356e extends kotlin.jvm.internal.p implements Function1<Long, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Long l11) {
            return Boolean.valueOf(((xx.d) this.receiver).c0(l11.longValue()));
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((xx.d) this.receiver).Y();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0360  */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final long r26, final boolean r28, @org.jetbrains.annotations.NotNull final java.lang.String r29, @org.jetbrains.annotations.Nullable y3.k r30, @org.jetbrains.annotations.Nullable xx.d r31, boolean r32, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 881
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yx.e.a(long, boolean, java.lang.String, y3.k, xx.d, boolean, androidx.compose.runtime.q, int, int):void");
    }
}
