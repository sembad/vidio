package qs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import qs.i.a;
import z1.u2;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w70.x f63357a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.virtualgift.VirtualGiftBottomSheetLauncher$Content$1$1$1", f = "VirtualGiftDetailBottomSheet.kt", l = {133}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63358c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63358c;
            if (i11 == 0) {
                pb0.s.b(obj);
                w70.x xVar = i.this.f63357a;
                this.f63358c = 1;
                if (xVar.c(this) == aVar) {
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

    public i(@NotNull w70.x xVar) {
        xVar.getClass();
        this.f63357a = xVar;
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, String str2, i iVar) {
        iVar.c(k3.a(513), qVar, str, str2);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, String str, String str2, i iVar) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            iVar.c(512, qVar, str, str2);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private final void c(final int i11, androidx.compose.runtime.q qVar, String str, String str2) {
        final String str3;
        final String str4;
        a1 h11 = qVar.h(-1865155339);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | (h11.x(this) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            boolean x11 = h11.x(j0Var) | ((i12 & 896) == 256 || h11.x(this));
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: qs.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(sc0.j0.this, null, null, this.new a(null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            Function0 function0 = (Function0) w12;
            str3 = str;
            str4 = str2;
            v.a(i12 & 126, h11, str3, str4, function0, null);
        } else {
            str3 = str;
            str4 = str2;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qs.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i.a(i11, (androidx.compose.runtime.q) obj, str3, str4, i.this);
                }
            });
        }
    }

    @Nullable
    public final Object e(@NotNull final String str, @NotNull final String str2, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = this.f63357a.d(new w70.w(p70.a0.f59686a, new s.b((u2) null, new s3.i(-1019226892, new Function2() { // from class: qs.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i.b(((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj, str, str2, i.this);
            }
        }, true), 3), null, false, 28), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
