package androidx.glance.appwidget;

import android.content.Intent;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.vidio.android.C2367R;
import f4.s;
import kotlin.Metadata;
import kotlin.Unit;
import m8.i2;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/GlanceRemoteViewsService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", "a", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class GlanceRemoteViewsService extends RemoteViewsService {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g f5738c = new g();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f5739d = 0;

    public static final class a implements RemoteViewsService.RemoteViewsFactory {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final GlanceRemoteViewsService f5740a;

        /* renamed from: b, reason: collision with root package name */
        private final int f5741b;

        /* renamed from: c, reason: collision with root package name */
        private final int f5742c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f5743d;

        public a(@NotNull GlanceRemoteViewsService glanceRemoteViewsService, int i11, int i12, @NotNull String str) {
            this.f5740a = glanceRemoteViewsService;
            this.f5741b = i11;
            this.f5742c = i12;
            this.f5743d = str;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
        
            if (r9.e0(r0) == r1) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00a1, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
        
            if (r9 != null) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
        
            if (r9 == r1) goto L37;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final java.lang.Object c(androidx.glance.appwidget.GlanceRemoteViewsService.a r7, m8.c r8, kotlin.coroutines.jvm.internal.c r9) {
            /*
                boolean r0 = r9 instanceof androidx.glance.appwidget.d
                if (r0 == 0) goto L13
                r0 = r9
                androidx.glance.appwidget.d r0 = (androidx.glance.appwidget.d) r0
                int r1 = r0.f5764i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f5764i = r1
                goto L18
            L13:
                androidx.glance.appwidget.d r0 = new androidx.glance.appwidget.d
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f5762d
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f5764i
                r3 = 3
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L41
                if (r2 == r4) goto L3b
                r7 = 2
                if (r2 == r7) goto L35
                if (r2 != r3) goto L2f
                pb0.s.b(r9)
                goto La2
            L2f:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                return r5
            L35:
                pb0.s.b(r9)
                sc0.x1 r9 = (sc0.x1) r9
                goto L95
            L3b:
                androidx.glance.appwidget.GlanceRemoteViewsService$a r7 = r0.f5761c
                pb0.s.b(r9)
                goto L89
            L41:
                pb0.s.b(r9)
                androidx.glance.appwidget.GlanceRemoteViewsService r9 = r7.f5740a
                android.appwidget.AppWidgetManager r9 = android.appwidget.AppWidgetManager.getInstance(r9)
                int r2 = r7.f5741b
                android.appwidget.AppWidgetProviderInfo r9 = r9.getAppWidgetInfo(r2)
                if (r9 == 0) goto L72
                android.content.ComponentName r9 = r9.provider
                if (r9 == 0) goto L72
                java.lang.String r9 = r9.getClassName()
                if (r9 == 0) goto L72
                java.lang.Class r9 = java.lang.Class.forName(r9)
                java.lang.reflect.Constructor r9 = r9.getDeclaredConstructor(r5)
                java.lang.Object r9 = r9.newInstance(r5)
                r9.getClass()
                androidx.glance.appwidget.GlanceAppWidgetReceiver r9 = (androidx.glance.appwidget.GlanceAppWidgetReceiver) r9
                d20.d r9 = r9.b()
                goto L73
            L72:
                r9 = r5
            L73:
                if (r9 == 0) goto L8d
                u8.o r2 = u8.p.a()
                androidx.glance.appwidget.e r6 = new androidx.glance.appwidget.e
                r6.<init>(r7, r8, r9, r5)
                r0.f5761c = r7
                r0.f5764i = r4
                java.lang.Object r9 = r2.a(r6, r0)
                if (r9 != r1) goto L89
                goto La1
            L89:
                sc0.x1 r9 = (sc0.x1) r9
                if (r9 != 0) goto L95
            L8d:
                androidx.glance.appwidget.UnmanagedSessionReceiver$a r8 = androidx.glance.appwidget.UnmanagedSessionReceiver.f5746a
                int r7 = r7.f5741b
                androidx.glance.appwidget.UnmanagedSessionReceiver.a.a(r7)
                r9 = r5
            L95:
                if (r9 == 0) goto La5
                r0.f5761c = r5
                r0.f5764i = r3
                java.lang.Object r7 = r9.e0(r0)
                if (r7 != r1) goto La2
            La1:
                return r1
            La2:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            La5:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.GlanceRemoteViewsService.a.c(androidx.glance.appwidget.GlanceRemoteViewsService$a, m8.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        private final i2 d() {
            i2 a11;
            int i11 = GlanceRemoteViewsService.f5739d;
            int i12 = this.f5741b;
            int i13 = this.f5742c;
            String str = this.f5743d;
            synchronized (GlanceRemoteViewsService.f5738c) {
                a11 = GlanceRemoteViewsService.f5738c.a(i12, i13, str);
            }
            return a11;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getCount() {
            return d().b();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final long getItemId(int i11) {
            try {
                return d().c(i11);
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
                return d().d(i11);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f5740a.getPackageName(), C2367R.layout.glance_invalid_list_item);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getViewTypeCount() {
            return d().e();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final boolean hasStableIds() {
            return d().f();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onCreate() {
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDataSetChanged() {
            sc0.g.e(kotlin.coroutines.e.f50849c, new c(this, null));
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDestroy() {
            int i11 = GlanceRemoteViewsService.f5739d;
            int i12 = this.f5741b;
            int i13 = this.f5742c;
            String str = this.f5743d;
            synchronized (GlanceRemoteViewsService.f5738c) {
                GlanceRemoteViewsService.f5738c.c(i12, i13, str);
                Unit unit = Unit.f50784a;
            }
        }
    }

    @Override // android.widget.RemoteViewsService
    @NotNull
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(@NotNull Intent intent) {
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            s.a("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            s.a("No view id was present in the intent");
            return null;
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (stringExtra != null && stringExtra.length() != 0) {
            return new a(this, intExtra, intExtra2, stringExtra);
        }
        s.a("No size info was present in the intent");
        return null;
    }
}
