package yx;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.watch.newplayer.vod.report.ReportContentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d;

/* loaded from: classes6.dex */
public final class a {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.presentation.CommentEventHandlerKt$CommentEventHandler$1$1", f = "CommentEventHandler.kt", l = {20}, m = "invokeSuspend", v = 2)
    /* renamed from: yx.a$a, reason: collision with other inner class name */
    static final class C1353a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81280c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ vc0.g<d.b> f81281d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f81282e;

        /* renamed from: yx.a$a$a, reason: collision with other inner class name */
        static final class C1354a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f81283c;

            C1354a(Context context) {
                this.f81283c = context;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                d.b bVar = (d.b) obj;
                boolean a11 = Intrinsics.a(bVar, d.b.C1312d.f78954a);
                Context context = this.f81283c;
                if (a11) {
                    String string = context.getString(C2367R.string.subscribe_to_like_comment);
                    string.getClass();
                    Toast.makeText(context, string, 0).show();
                } else if (bVar instanceof d.b.a) {
                    int i11 = VidioUrlHandlerActivity.f29392w;
                    d.b.a aVar = (d.b.a) bVar;
                    context.startActivity(VidioUrlHandlerActivity.a.a(context, aVar.b(), aVar.a(), false));
                } else if (bVar instanceof d.b.C1311b) {
                    int i12 = LoginActivity.Q;
                    d.b.C1311b c1311b = (d.b.C1311b) bVar;
                    context.startActivity(LoginActivity.a.b(16, context, c1311b.b(), c1311b.a(), false));
                } else {
                    if (!(bVar instanceof d.b.c)) {
                        pb0.m.a();
                        return null;
                    }
                    int i13 = ReportContentActivity.J;
                    context.getClass();
                    Intent intent = new Intent(context, (Class<?>) ReportContentActivity.class);
                    intent.putExtra(".video_id", 999L);
                    context.startActivity(intent);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C1353a(vc0.g<? extends d.b> gVar, Context context, tb0.c<? super C1353a> cVar) {
            super(2, cVar);
            this.f81281d = gVar;
            this.f81282e = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C1353a(this.f81281d, this.f81282e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C1353a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81280c;
            if (i11 == 0) {
                pb0.s.b(obj);
                C1354a c1354a = new C1354a(this.f81282e);
                this.f81280c = 1;
                if (this.f81281d.collect(c1354a, this) == aVar) {
                    return aVar;
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
    }

    public static final void a(@NotNull vc0.g<? extends d.b> gVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(-1261785891);
        int i12 = (h11.x(gVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean x11 = h11.x(gVar) | h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new C1353a(gVar, context, null);
                h11.q(w11);
            }
            t0.e(h11, gVar, (Function2) w11);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new br.a(gVar, i11));
        }
    }
}
