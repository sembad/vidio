package vp;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import com.vidio.domain.entity.Content;
import ct.u0;
import e.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.m;
import wp.i0;
import wp.o1;

/* loaded from: classes4.dex */
public final class d {
    @NotNull
    public static final Function2 a(@Nullable q qVar, @NotNull final Function1 function1) {
        function1.getClass();
        qVar.v(1890788296);
        h1 a11 = n7.a.a(qVar);
        if (a11 == null) {
            s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        n30.c a12 = a7.a.a(a11, qVar);
        qVar.v(1729797275);
        b1 b11 = n7.b.b(g.class, a11, null, a12, a11 instanceof m ? ((m) a11).t() : a.C0733a.f47230b, qVar);
        qVar.I();
        qVar.I();
        final g gVar = (g) b11;
        final Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        final o1 o1Var = (o1) qVar.L(i0.b());
        i.d dVar = new i.d();
        boolean J = qVar.J(function1) | qVar.x(gVar) | qVar.x(context) | qVar.x(o1Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new Function1() { // from class: vp.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ActivityResult activityResult = (ActivityResult) obj;
                    activityResult.getClass();
                    if (activityResult.getF1503d() == -1) {
                        Intent f1504e = activityResult.getF1504e();
                        if (f1504e == null) {
                            return Unit.f44610a;
                        }
                        Content content = (Content) f1504e.getParcelableExtra("content");
                        if (content == null) {
                            return Unit.f44610a;
                        }
                        int intExtra = f1504e.getIntExtra("section_id", -1);
                        String stringExtra = f1504e.getStringExtra("key_title");
                        if (stringExtra == null) {
                            stringExtra = content.getF27437i();
                        }
                        String stringExtra2 = f1504e.getStringExtra("selected_item");
                        if (stringExtra2 != null) {
                            int hashCode = stringExtra2.hashCode();
                            if (hashCode != -934610812) {
                                if (hashCode == -567202649 && stringExtra2.equals("continue")) {
                                    Function1.this.invoke(content);
                                }
                            } else if (stringExtra2.equals("remove")) {
                                long z11 = content.getZ();
                                tv.m f27441l0 = content.getF27441l0();
                                if (!(f27441l0 instanceof m.c)) {
                                    f27441l0 = null;
                                }
                                m.c cVar = (m.c) f27441l0;
                                String a13 = cVar != null ? cVar.a() : null;
                                Context context2 = context;
                                gVar.p(z11, a13, new u0(1, context2, content), new c(intExtra, o1Var, context2, stringExtra));
                            }
                        }
                    }
                    return Unit.f44610a;
                }
            };
            qVar.p(w11);
        }
        final r a13 = e.d.a(dVar, (Function1) w11, qVar, 0);
        boolean J2 = qVar.J(a13);
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = new Function2() { // from class: vp.b
                /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
                
                    if (r0 == null) goto L9;
                 */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r6, java.lang.Object r7) {
                    /*
                        r5 = this;
                        com.vidio.domain.entity.Section r6 = (com.vidio.domain.entity.Section) r6
                        com.vidio.domain.entity.Content r7 = (com.vidio.domain.entity.Content) r7
                        r6.getClass()
                        r7.getClass()
                        java.lang.String r0 = r7.getQ()
                        r1 = 0
                        if (r0 == 0) goto L1b
                        int r2 = r0.length()
                        if (r2 <= 0) goto L18
                        goto L19
                    L18:
                        r0 = r1
                    L19:
                        if (r0 != 0) goto L1f
                    L1b:
                        java.lang.String r0 = r7.getF27437i()
                    L1f:
                        tv.m r2 = r7.getF27441l0()
                        boolean r3 = r2 instanceof tv.m.c
                        if (r3 != 0) goto L28
                        r2 = r1
                    L28:
                        tv.m$c r2 = (tv.m.c) r2
                        if (r2 == 0) goto L30
                        java.lang.String r1 = r2.a()
                    L30:
                        if (r1 == 0) goto L70
                        int r1 = com.vidio.android.tv.common.ContextMenuActivity.f24067b0
                        vp.g r1 = r3
                        java.util.List r1 = r1.o()
                        android.content.Context r2 = r2
                        r2.getClass()
                        r0.getClass()
                        r1.getClass()
                        android.content.Intent r3 = new android.content.Intent
                        java.lang.Class<com.vidio.android.tv.common.ContextMenuActivity> r4 = com.vidio.android.tv.common.ContextMenuActivity.class
                        r3.<init>(r2, r4)
                        java.lang.String r2 = "key_title"
                        r3.putExtra(r2, r0)
                        java.util.ArrayList r0 = new java.util.ArrayList
                        java.util.Collection r1 = (java.util.Collection) r1
                        r0.<init>(r1)
                        java.lang.String r1 = "key_menu_options"
                        r3.putParcelableArrayListExtra(r1, r0)
                        java.lang.String r0 = "section_id"
                        int r6 = r6.f()
                        r3.putExtra(r0, r6)
                        java.lang.String r6 = "content"
                        r3.putExtra(r6, r7)
                        e.r r6 = e.r.this
                        r6.a(r3)
                    L70:
                        kotlin.Unit r6 = kotlin.Unit.f44610a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: vp.b.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            qVar.p(w12);
        }
        return (Function2) w12;
    }
}
