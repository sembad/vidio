package androidx.glance.appwidget.action;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.collection.s0;
import h60.s;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r6.a;
import r6.c;
import t6.f;
import z90.i0;
import z90.y0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ActionCallbackBroadcastReceiver extends BroadcastReceiver {

    @e(c = "androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver$onReceive$1", f = "ActionCallbackBroadcastReceiver.kt", l = {64}, m = "invokeSuspend")
    static final class a extends i implements Function2<i0, b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f5231d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Intent f5232e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f5233i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Intent intent, Context context, b<? super a> bVar) {
            super(2, bVar);
            this.f5232e = intent;
            this.f5233i = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final b<Unit> create(@Nullable Object obj, @NotNull b<?> bVar) {
            return new a(this.f5232e, this.f5233i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Intent intent = this.f5232e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f5231d;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        throw new IllegalArgumentException("The intent must have action parameters extras.");
                    }
                    Bundle bundle = extras.getBundle("ActionCallbackBroadcastReceiver:parameters");
                    if (bundle == null) {
                        throw new IllegalArgumentException("The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters");
                    }
                    c a11 = r6.b.a(new a.b[0]);
                    for (String str : bundle.keySet()) {
                        a11.a(new a.C0880a(str), bundle.get(str));
                    }
                    if (extras.containsKey("android.widget.extra.CHECKED")) {
                        a11.a(f.a(), Boolean.valueOf(extras.getBoolean("android.widget.extra.CHECKED")));
                    }
                    String string = extras.getString("ActionCallbackBroadcastReceiver:callbackClass");
                    if (string == null) {
                        throw new IllegalArgumentException("The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass");
                    }
                    if (!intent.hasExtra("ActionCallbackBroadcastReceiver:appWidgetId")) {
                        throw new IllegalArgumentException("To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId");
                    }
                    extras.getInt("ActionCallbackBroadcastReceiver:appWidgetId");
                    this.f5231d = 1;
                    Class<?> cls = Class.forName(string);
                    if (!t6.a.class.isAssignableFrom(cls)) {
                        throw new IllegalStateException("Provided class must implement ActionCallback.");
                    }
                    Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
                    newInstance.getClass();
                    Object a12 = ((t6.a) newInstance).a();
                    if (a12 != m60.a.f47215d) {
                        a12 = Unit.f44610a;
                    }
                    if (a12 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
            } catch (CancellationException e11) {
                throw e11;
            } catch (Throwable th2) {
                Log.e("GlanceAppWidget", "Error in Glance App Widget", th2);
            }
            return Unit.f44610a;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        s6.b.a(this, y0.a(), new a(intent, context, null));
    }
}
