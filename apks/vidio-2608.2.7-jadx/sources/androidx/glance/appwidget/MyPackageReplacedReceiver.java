package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import m8.c0;
import m8.c1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.a1;
import sc0.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/glance/appwidget/MyPackageReplacedReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MyPackageReplacedReceiver extends BroadcastReceiver {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.MyPackageReplacedReceiver$onReceive$1", f = "MyPackageReplacedReceiver.kt", l = {33}, m = "invokeSuspend")
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f5744c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f5745d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f5745d = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new a(this.f5745d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f5744c;
            if (i11 == 0) {
                s.b(obj);
                c1 c1Var = new c1(this.f5745d);
                this.f5744c = 1;
                if (c1Var.e(this) == aVar) {
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

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        c0.a(this, a1.a(), new a(context, null));
    }
}
