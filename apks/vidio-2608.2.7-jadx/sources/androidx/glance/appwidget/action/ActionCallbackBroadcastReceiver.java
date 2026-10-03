package androidx.glance.appwidget.action;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import l8.c;
import l8.f;
import m8.c0;
import n8.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.a1;
import sc0.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "a", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ActionCallbackBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5749a = 0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, int i11, @NotNull l8.c cVar) {
            new Intent(context, (Class<?>) ActionCallbackBroadcastReceiver.class).setPackage(context.getPackageName());
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver$onReceive$1", f = "ActionCallbackBroadcastReceiver.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend")
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f5750c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Intent f5751d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f5752e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Intent intent, Context context, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f5751d = intent;
            this.f5752e = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new b(this.f5751d, this.f5752e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Intent intent = this.f5751d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f5750c;
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
                    f a11 = l8.d.a(new c.b[0]);
                    for (String str : bundle.keySet()) {
                        a11.b(new c.a(str), bundle.get(str));
                    }
                    if (extras.containsKey("android.widget.extra.CHECKED")) {
                        a11.b(r.a(), Boolean.valueOf(extras.getBoolean("android.widget.extra.CHECKED")));
                    }
                    String string = extras.getString("ActionCallbackBroadcastReceiver:callbackClass");
                    if (string == null) {
                        throw new IllegalArgumentException("The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass");
                    }
                    if (!intent.hasExtra("ActionCallbackBroadcastReceiver:appWidgetId")) {
                        throw new IllegalArgumentException("To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId");
                    }
                    extras.getInt("ActionCallbackBroadcastReceiver:appWidgetId");
                    this.f5750c = 1;
                    Class<?> cls = Class.forName(string);
                    if (!n8.a.class.isAssignableFrom(cls)) {
                        throw new IllegalStateException("Provided class must implement ActionCallback.");
                    }
                    Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
                    newInstance.getClass();
                    Object a12 = ((n8.a) newInstance).a();
                    if (a12 != ub0.a.f70284c) {
                        a12 = Unit.f50784a;
                    }
                    if (a12 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
            } catch (CancellationException e11) {
                throw e11;
            } catch (Throwable th2) {
                Log.e("GlanceAppWidget", "Error in Glance App Widget", th2);
            }
            return Unit.f50784a;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        c0.a(this, a1.a(), new b(intent, context, null));
    }
}
