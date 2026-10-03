package com.vidio.android.tv.login;

import a00.q1;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.collection.s0;
import androidx.fragment.app.p0;
import androidx.lifecycle.z;
import com.vidio.android.tv.R;
import com.vidio.android.tv.login.LoginActivity.b;
import cu.k;
import h60.s;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;
import z90.e2;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/login/LoginActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class LoginActivity extends Hilt_LoginActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f25609h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public k f25610e0;

    /* renamed from: f0, reason: collision with root package name */
    public q1 f25611f0;

    /* renamed from: g0, reason: collision with root package name */
    public f30.a<yn.d> f25612g0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @Nullable String str2, @Nullable String str3) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) LoginActivity.class);
            a0.d(intent, str);
            if (str2 == null || str2.length() <= 0) {
                str2 = null;
            }
            intent.putExtra("extra.onboarding.source", str2);
            if (str3 != null) {
                intent.putExtra("extra.start.destination", str3);
            }
            return intent;
        }

        public static /* synthetic */ Intent b(int i11, Context context, String str, String str2) {
            if ((i11 & 4) != 0) {
                str2 = null;
            }
            return a(context, str, str2, null);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.LoginActivity$onCreate$loginFragment$1$1", f = "LoginActivity.kt", l = {49}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25613d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.LoginActivity$onCreate$loginFragment$1$1$1", f = "LoginActivity.kt", l = {51}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f25615d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ LoginActivity f25616e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(LoginActivity loginActivity, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f25616e = loginActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(this.f25616e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f25615d;
                if (i11 == 0) {
                    s.b(obj);
                    LoginActivity loginActivity = this.f25616e;
                    f30.a<yn.d> aVar2 = loginActivity.f25612g0;
                    if (aVar2 == null) {
                        Intrinsics.g("playEngageContinueWatchingPublisher");
                        throw null;
                    }
                    aVar2.get().c();
                    q1 q1Var = loginActivity.f25611f0;
                    if (q1Var == null) {
                        Intrinsics.g("maskedIdRepository");
                        throw null;
                    }
                    this.f25615d = 1;
                    if (q1Var.b(this) == aVar) {
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

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return LoginActivity.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25613d;
            if (i11 == 0) {
                s.b(obj);
                e2 e2Var = e2.f71611e;
                a aVar2 = new a(LoginActivity.this, null);
                this.f25613d = 1;
                if (z90.g.f(e2Var, aVar2, this) == aVar) {
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

    @Override // com.vidio.android.tv.login.Hilt_LoginActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_forfragment);
        Intent intent = getIntent();
        intent.getClass();
        String b11 = a0.b(intent);
        String stringExtra = getIntent().getStringExtra("extra.onboarding.source");
        String stringExtra2 = getIntent().getStringExtra("extra.start.destination");
        Function0 function0 = new Function0() { // from class: com.vidio.android.tv.login.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = LoginActivity.f25609h0;
                LoginActivity loginActivity = LoginActivity.this;
                e20.h.b(z.a(loginActivity), null, null, loginActivity.new b(null), 15);
                loginActivity.setResult(-1);
                loginActivity.finish();
                return Unit.f44610a;
            }
        };
        dr.s0 s0Var = new dr.s0();
        s0Var.U0(c5.d.a(new Pair("key.onboarding.source", stringExtra), new Pair("key.start.destination", stringExtra2)));
        a0.e(s0Var, b11);
        s0Var.G0 = function0;
        p0 k11 = M().k();
        k11.n(R.id.fragment, s0Var, null);
        k11.g();
    }
}
