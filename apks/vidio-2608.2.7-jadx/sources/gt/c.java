package gt;

import ae0.n;
import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p001authapiphone.zzab;
import gt.c;
import h60.m;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import pb0.s;
import sc0.f0;
import uc0.b0;
import uc0.z;
import vc0.g;
import vc0.i;

/* loaded from: classes6.dex */
public final class c extends m {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f41443b;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f41444a;

        public a(@NotNull d dVar) {
            this.f41444a = dVar;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
            Parcelable parcelable;
            context.getClass();
            intent.getClass();
            if (!Intrinsics.a(intent.getAction(), "com.google.android.gms.auth.api.phone.SMS_RETRIEVED")) {
                n.b("Receive SMS Broadcast with invalid action ", intent.getAction(), "SMS");
                return;
            }
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) extras.getParcelable("com.google.android.gms.auth.api.phone.EXTRA_STATUS", Status.class);
            } else {
                Parcelable parcelable2 = extras.getParcelable("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
                if (!(parcelable2 instanceof Status)) {
                    parcelable2 = null;
                }
                parcelable = (Status) parcelable2;
            }
            Status status = (Status) parcelable;
            if (status == null) {
                return;
            }
            if (status.t0() == 0) {
                String string = extras.getString("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                if (string == null) {
                    string = "";
                }
                this.f41444a.invoke(string);
                return;
            }
            en.d.c("SMS", "Receive SMS Broadcast with invalid code " + status.t0());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.gateway.SmsGatewayImpl$observeSmsMessage$1", f = "SmsGatewayImpl.kt", l = {47}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<b0<? super String>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f41445c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f41446d;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = c.this.new b(cVar);
            bVar.f41446d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0<? super String> b0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final b0 b0Var = (b0) this.f41446d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f41445c;
            if (i11 == 0) {
                s.b(obj);
                final a aVar2 = new a(new d(b0Var));
                final c cVar = c.this;
                x6.a.g(cVar.f41443b, aVar2, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), "com.google.android.gms.auth.api.phone.permission.SEND", 4);
                new zzab(cVar.f41443b).startSmsRetriever().d(new ri.e() { // from class: gt.e
                    @Override // ri.e
                    public final void onFailure(Exception exc) {
                        c cVar2 = cVar;
                        c.a aVar3 = aVar2;
                        try {
                            r.a aVar4 = r.f60278d;
                            cVar2.f41443b.unregisterReceiver(aVar3);
                            Unit unit = Unit.f50784a;
                        } catch (Throwable unused) {
                            r.a aVar5 = r.f60278d;
                        }
                        b0.this.r(exc);
                    }
                });
                Function0 function0 = new Function0() { // from class: gt.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        c cVar2 = cVar;
                        c.a aVar3 = aVar2;
                        try {
                            r.a aVar4 = r.f60278d;
                            cVar2.f41443b.unregisterReceiver(aVar3);
                            Unit unit = Unit.f50784a;
                        } catch (Throwable unused) {
                            r.a aVar5 = r.f60278d;
                        }
                        return Unit.f50784a;
                    }
                };
                this.f41446d = null;
                this.f41445c = 1;
                if (z.a(b0Var, function0, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f41443b = context;
    }

    @SuppressLint({"WrongConstant"})
    @NotNull
    public final g<String> e() {
        return i.d(new b(null));
    }
}
