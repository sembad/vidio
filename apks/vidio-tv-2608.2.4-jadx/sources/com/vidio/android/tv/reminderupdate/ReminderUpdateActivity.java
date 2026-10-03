package com.vidio.android.tv.reminderupdate;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.collection.s0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.z;
import com.vidio.android.tv.error.b0;
import com.vidio.android.tv.reminderupdate.j;
import h60.m;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Lcom/vidio/android/tv/reminderupdate/j$b;", "state", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ReminderUpdateActivity extends Hilt_ReminderUpdateActivity {
    public static final /* synthetic */ int Z = 0;

    @NotNull
    private final d1 Y = new d1(q0.b(j.class), new c(), new b(), new d());

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.reminderupdate.ReminderUpdateActivity$onCreate$2", f = "ReminderUpdateActivity.kt", l = {85}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26267d;

        /* renamed from: com.vidio.android.tv.reminderupdate.ReminderUpdateActivity$a$a, reason: collision with other inner class name */
        static final class C0298a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ReminderUpdateActivity f26269d;

            C0298a(ReminderUpdateActivity reminderUpdateActivity) {
                this.f26269d = reminderUpdateActivity;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                j.a aVar = (j.a) obj;
                if (!(aVar instanceof j.a.C0299a)) {
                    m.a();
                    return null;
                }
                String a11 = ((j.a.C0299a) aVar).a();
                int i11 = ReminderUpdateActivity.Z;
                ReminderUpdateActivity reminderUpdateActivity = this.f26269d;
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(a11 + reminderUpdateActivity.getPackageName()));
                intent.addFlags(1207959552);
                intent.addFlags(524288);
                try {
                    reminderUpdateActivity.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    reminderUpdateActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=" + reminderUpdateActivity.getPackageName())));
                }
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return ReminderUpdateActivity.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26267d;
            if (i11 == 0) {
                s.b(obj);
                ReminderUpdateActivity reminderUpdateActivity = ReminderUpdateActivity.this;
                ca0.g<j.a> h11 = reminderUpdateActivity.S().h();
                C0298a c0298a = new C0298a(reminderUpdateActivity);
                this.f26267d = 1;
                if (h11.collect(c0298a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return ReminderUpdateActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return ReminderUpdateActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return ReminderUpdateActivity.this.t();
        }
    }

    public static Unit O(final ReminderUpdateActivity reminderUpdateActivity, q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            i2 b11 = v4.b(reminderUpdateActivity.S().getState(), qVar, 0);
            boolean a11 = Intrinsics.a(reminderUpdateActivity.getIntent().getStringExtra("EXTRA_TYPE"), "warning");
            j.b bVar = (j.b) b11.getValue();
            if (Intrinsics.a(bVar, j.b.a.f26289a)) {
                qVar.K(1399669544);
                qVar.E();
            } else if (Intrinsics.a(bVar, j.b.C0300b.f26290a)) {
                qVar.K(1399671379);
                boolean x11 = qVar.x(reminderUpdateActivity);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: com.vidio.android.tv.reminderupdate.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReminderUpdateActivity.P(ReminderUpdateActivity.this);
                        }
                    };
                    qVar.p(w11);
                }
                g.c(0, qVar, (Function0) w11);
                qVar.E();
            } else {
                if (!Intrinsics.a(bVar, j.b.c.f26291a)) {
                    qVar.K(1399668512);
                    qVar.E();
                    m.a();
                    return null;
                }
                qVar.K(1399676527);
                boolean x12 = qVar.x(reminderUpdateActivity);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: com.vidio.android.tv.reminderupdate.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReminderUpdateActivity.Q(ReminderUpdateActivity.this);
                        }
                    };
                    qVar.p(w12);
                }
                Function0 function0 = (Function0) w12;
                boolean x13 = qVar.x(reminderUpdateActivity);
                Object w13 = qVar.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new b0(reminderUpdateActivity, 1);
                    qVar.p(w13);
                }
                g.d(0, qVar, function0, (Function0) w13, a11);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit P(ReminderUpdateActivity reminderUpdateActivity) {
        reminderUpdateActivity.S().o(true);
        return Unit.f44610a;
    }

    public static Unit Q(ReminderUpdateActivity reminderUpdateActivity) {
        reminderUpdateActivity.S().o(false);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j S() {
        return (j) this.Y.getValue();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        um.d.d("ReminderUpdate", "Press back from update screen is disabled.");
    }

    @Override // com.vidio.android.tv.reminderupdate.Hilt_ReminderUpdateActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(1740002020, new Function2() { // from class: com.vidio.android.tv.reminderupdate.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return ReminderUpdateActivity.O(ReminderUpdateActivity.this, (q) obj, intValue);
            }
        }, true));
        z90.g.c(z.a(this), null, null, new a(null), 3);
        S().n();
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        j S = S();
        Intent intent = getIntent();
        intent.getClass();
        S.p(a0.b(intent));
    }
}
