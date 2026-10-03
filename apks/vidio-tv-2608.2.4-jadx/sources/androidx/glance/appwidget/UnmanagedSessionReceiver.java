package androidx.glance.appwidget;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.collection.s0;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/UnmanagedSessionReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "a", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class UnmanagedSessionReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f5226a = new a();

    /* renamed from: b, reason: collision with root package name */
    @SuppressLint({"PrimitiveInCollection"})
    @NotNull
    private static final LinkedHashMap f5227b = new LinkedHashMap();

    public static final class a {

        /* renamed from: androidx.glance.appwidget.UnmanagedSessionReceiver$a$a, reason: collision with other inner class name */
        private static final class C0065a {
        }

        @Nullable
        public static void a(int i11) {
            synchronized (UnmanagedSessionReceiver.f5226a) {
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        if (Intrinsics.a(intent.getAction(), "ACTION_TRIGGER_LAMBDA")) {
            if (intent.getStringExtra("EXTRA_ACTION_KEY") == null) {
                s0.b("Intent is missing ActionKey extra");
                return;
            }
            int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
            if (intExtra == -1) {
                s0.b("Intent is missing AppWidgetId extra");
            } else {
                a.a(intExtra);
                Log.e("GlanceAppWidget", "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running.");
            }
        }
    }
}
