package androidx.glance.appwidget;

import android.content.Intent;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.collection.s0;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import s6.e;
import z90.g;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/GlanceRemoteViewsService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", "a", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GlanceRemoteViewsService extends RemoteViewsService {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final d f5218d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5219e = 0;

    public static final class a implements RemoteViewsService.RemoteViewsFactory {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final GlanceRemoteViewsService f5220a;

        /* renamed from: b, reason: collision with root package name */
        private final int f5221b;

        /* renamed from: c, reason: collision with root package name */
        private final int f5222c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f5223d;

        public a(@NotNull GlanceRemoteViewsService glanceRemoteViewsService, int i11, int i12, @NotNull String str) {
            this.f5220a = glanceRemoteViewsService;
            this.f5221b = i11;
            this.f5222c = i12;
            this.f5223d = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final java.lang.Object a(androidx.glance.appwidget.GlanceRemoteViewsService.a r5, kotlin.coroutines.jvm.internal.c r6) {
            /*
                boolean r0 = r6 instanceof androidx.glance.appwidget.c
                if (r0 == 0) goto L13
                r0 = r6
                androidx.glance.appwidget.c r0 = (androidx.glance.appwidget.c) r0
                int r1 = r0.f5238i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f5238i = r1
                goto L18
            L13:
                androidx.glance.appwidget.c r0 = new androidx.glance.appwidget.c
                r0.<init>(r5, r6)
            L18:
                java.lang.Object r6 = r0.f5236d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f5238i
                r3 = 3
                r4 = 0
                if (r2 == 0) goto L46
                r5 = 1
                if (r2 == r5) goto L3b
                r5 = 2
                if (r2 == r5) goto L34
                if (r2 != r3) goto L2e
                h60.s.b(r6)
                goto L87
            L2e:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                return r4
            L34:
                h60.s.b(r6)
                r4 = r6
                z90.u1 r4 = (z90.u1) r4
                goto L7c
            L3b:
                h60.s.b(r6)
                z90.u1 r6 = (z90.u1) r6
                if (r6 != 0) goto L44
                r5 = r4
                goto L75
            L44:
                r4 = r6
                goto L7c
            L46:
                h60.s.b(r6)
                androidx.glance.appwidget.GlanceRemoteViewsService r6 = r5.f5220a
                android.appwidget.AppWidgetManager r6 = android.appwidget.AppWidgetManager.getInstance(r6)
                int r2 = r5.f5221b
                android.appwidget.AppWidgetProviderInfo r6 = r6.getAppWidgetInfo(r2)
                if (r6 == 0) goto L75
                android.content.ComponentName r6 = r6.provider
                if (r6 == 0) goto L75
                java.lang.String r6 = r6.getClassName()
                if (r6 == 0) goto L75
                java.lang.Class r6 = java.lang.Class.forName(r6)
                java.lang.reflect.Constructor r6 = r6.getDeclaredConstructor(r4)
                java.lang.Object r6 = r6.newInstance(r4)
                r6.getClass()
                androidx.glance.appwidget.GlanceAppWidgetReceiver r6 = (androidx.glance.appwidget.GlanceAppWidgetReceiver) r6
                r6.b()
            L75:
                androidx.glance.appwidget.UnmanagedSessionReceiver$a r6 = androidx.glance.appwidget.UnmanagedSessionReceiver.f5226a
                int r5 = r5.f5221b
                androidx.glance.appwidget.UnmanagedSessionReceiver.a.a(r5)
            L7c:
                if (r4 == 0) goto L8a
                r0.f5238i = r3
                java.lang.Object r5 = r4.I0(r0)
                if (r5 != r1) goto L87
                return r1
            L87:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            L8a:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.GlanceRemoteViewsService.a.a(androidx.glance.appwidget.GlanceRemoteViewsService$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        private final e b() {
            e a11;
            int i11 = GlanceRemoteViewsService.f5219e;
            int i12 = this.f5221b;
            int i13 = this.f5222c;
            String str = this.f5223d;
            synchronized (GlanceRemoteViewsService.f5218d) {
                a11 = GlanceRemoteViewsService.f5218d.a(i12, i13, str);
            }
            return a11;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getCount() {
            return b().b();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final long getItemId(int i11) {
            try {
                return b().c(i11);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return -1L;
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
            return null;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        @NotNull
        public final RemoteViews getViewAt(int i11) {
            try {
                return b().d(i11);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f5220a.getPackageName(), R.layout.glance_invalid_list_item);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getViewTypeCount() {
            return b().e();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final boolean hasStableIds() {
            return b().f();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onCreate() {
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDataSetChanged() {
            g.d(kotlin.coroutines.e.f44677d, new b(this, null));
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDestroy() {
            int i11 = GlanceRemoteViewsService.f5219e;
            int i12 = this.f5221b;
            int i13 = this.f5222c;
            String str = this.f5223d;
            synchronized (GlanceRemoteViewsService.f5218d) {
                GlanceRemoteViewsService.f5218d.c(i12, i13, str);
                Unit unit = Unit.f44610a;
            }
        }
    }

    @Override // android.widget.RemoteViewsService
    @NotNull
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(@NotNull Intent intent) {
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            s0.b("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            s0.b("No view id was present in the intent");
            return null;
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (stringExtra != null && stringExtra.length() != 0) {
            return new a(this, intExtra, intExtra2, stringExtra);
        }
        s0.b("No size info was present in the intent");
        return null;
    }
}
