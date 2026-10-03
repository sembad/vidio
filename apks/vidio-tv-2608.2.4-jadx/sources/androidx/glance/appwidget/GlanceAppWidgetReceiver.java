package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.os.Bundle;
import androidx.collection.s0;
import h60.s;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.g;
import z90.i0;
import z90.y0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/glance/appwidget/GlanceAppWidgetReceiver;", "Landroid/appwidget/AppWidgetProvider;", "<init>", "()V", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class GlanceAppWidgetReceiver extends AppWidgetProvider {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ia0.c f5193a = y0.a();

    @e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1", f = "GlanceAppWidgetReceiver.kt", l = {121}, m = "invokeSuspend")
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ Bundle F;

        /* renamed from: d, reason: collision with root package name */
        int f5194d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f5195e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Context f5197v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f5198w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, int i11, Bundle bundle, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f5197v = context;
            this.f5198w = i11;
            this.F = bundle;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            a aVar = GlanceAppWidgetReceiver.this.new a(this.f5197v, this.f5198w, this.F, bVar);
            aVar.f5195e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f5194d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return Unit.f44610a;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            i0 i0Var = (i0) this.f5195e;
            Context context = this.f5197v;
            GlanceAppWidgetReceiver glanceAppWidgetReceiver = GlanceAppWidgetReceiver.this;
            GlanceAppWidgetReceiver.a(glanceAppWidgetReceiver, i0Var, context);
            glanceAppWidgetReceiver.b();
            this.f5194d = 1;
            throw null;
        }
    }

    @e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onDeleted$1", f = "GlanceAppWidgetReceiver.kt", l = {129}, m = "invokeSuspend")
    static final class b extends i implements Function2<i0, l60.b<? super Unit>, Object> {
        private /* synthetic */ Object F;
        final /* synthetic */ Context H;
        final /* synthetic */ int[] I;

        /* renamed from: d, reason: collision with root package name */
        GlanceAppWidgetReceiver f5199d;

        /* renamed from: e, reason: collision with root package name */
        Context f5200e;

        /* renamed from: i, reason: collision with root package name */
        int f5201i;

        /* renamed from: v, reason: collision with root package name */
        int f5202v;

        /* renamed from: w, reason: collision with root package name */
        int f5203w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Context context, int[] iArr, l60.b<? super b> bVar) {
            super(2, bVar);
            this.H = context;
            this.I = iArr;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            b bVar2 = GlanceAppWidgetReceiver.this.new b(this.H, this.I, bVar);
            bVar2.F = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            GlanceAppWidgetReceiver glanceAppWidgetReceiver;
            Context context;
            int[] iArr;
            int length;
            int i11;
            m60.a aVar = m60.a.f47215d;
            int i12 = this.f5203w;
            if (i12 == 0) {
                s.b(obj);
                i0 i0Var = (i0) this.F;
                glanceAppWidgetReceiver = GlanceAppWidgetReceiver.this;
                context = this.H;
                GlanceAppWidgetReceiver.a(glanceAppWidgetReceiver, i0Var, context);
                iArr = this.I;
                length = iArr.length;
                i11 = 0;
            } else {
                if (i12 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                length = this.f5202v;
                int i13 = this.f5201i;
                context = this.f5200e;
                glanceAppWidgetReceiver = this.f5199d;
                iArr = (int[]) this.F;
                s.b(obj);
                i11 = i13 + 1;
            }
            if (i11 >= length) {
                return Unit.f44610a;
            }
            int i14 = iArr[i11];
            glanceAppWidgetReceiver.b();
            this.F = iArr;
            this.f5199d = glanceAppWidgetReceiver;
            this.f5200e = context;
            this.f5201i = i11;
            this.f5202v = length;
            this.f5203w = 1;
            throw null;
        }
    }

    @e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onReceive$1$1", f = "GlanceAppWidgetReceiver.kt", l = {169}, m = "invokeSuspend")
    static final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ String F;

        /* renamed from: d, reason: collision with root package name */
        int f5204d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f5205e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Context f5207v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f5208w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Context context, int i11, String str, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f5207v = context;
            this.f5208w = i11;
            this.F = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            c cVar = GlanceAppWidgetReceiver.this.new c(this.f5207v, this.f5208w, this.F, bVar);
            cVar.f5205e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f5204d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return Unit.f44610a;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            i0 i0Var = (i0) this.f5205e;
            Context context = this.f5207v;
            GlanceAppWidgetReceiver glanceAppWidgetReceiver = GlanceAppWidgetReceiver.this;
            GlanceAppWidgetReceiver.a(glanceAppWidgetReceiver, i0Var, context);
            glanceAppWidgetReceiver.b();
            this.f5204d = 1;
            throw null;
        }
    }

    @e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1", f = "GlanceAppWidgetReceiver.kt", l = {108}, m = "invokeSuspend")
    static final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f5209d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f5210e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Context f5212v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int[] f5213w;

        @e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1$1$1", f = "GlanceAppWidgetReceiver.kt", l = {107}, m = "invokeSuspend")
        static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f5214d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ GlanceAppWidgetReceiver f5215e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Context f5216i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ int f5217v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(GlanceAppWidgetReceiver glanceAppWidgetReceiver, Context context, int i11, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f5215e = glanceAppWidgetReceiver;
                this.f5216i = context;
                this.f5217v = i11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                return new a(this.f5215e, this.f5216i, this.f5217v, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f5214d;
                if (i11 == 0) {
                    s.b(obj);
                    this.f5215e.b();
                    this.f5214d = 1;
                    throw null;
                }
                if (i11 == 1) {
                    s.b(obj);
                    return Unit.f44610a;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Context context, int[] iArr, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f5212v = context;
            this.f5213w = iArr;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            d dVar = GlanceAppWidgetReceiver.this.new d(this.f5212v, this.f5213w, bVar);
            dVar.f5210e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f5209d;
            if (i11 == 0) {
                s.b(obj);
                i0 i0Var = (i0) this.f5210e;
                GlanceAppWidgetReceiver glanceAppWidgetReceiver = GlanceAppWidgetReceiver.this;
                Context context = this.f5212v;
                GlanceAppWidgetReceiver.a(glanceAppWidgetReceiver, i0Var, context);
                int[] iArr = this.f5213w;
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i12 : iArr) {
                    arrayList.add(g.a(i0Var, null, new a(glanceAppWidgetReceiver, context, i12, null), 3));
                }
                this.f5209d = 1;
                if (z90.d.a(arrayList, this) == aVar) {
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

    public static final void a(GlanceAppWidgetReceiver glanceAppWidgetReceiver, i0 i0Var, Context context) {
        g.c(i0Var, null, null, new androidx.glance.appwidget.a(context, glanceAppWidgetReceiver, null), 3);
    }

    @NotNull
    public abstract s6.c b();

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(@NotNull Context context, @NotNull AppWidgetManager appWidgetManager, int i11, @NotNull Bundle bundle) {
        s6.b.a(this, this.f5193a, new a(context, i11, bundle, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(@NotNull Context context, @NotNull int[] iArr) {
        s6.b.a(this, this.f5193a, new b(context, iArr, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008b A[Catch: all -> 0x0047, CancellationException -> 0x00b9, TryCatch #4 {CancellationException -> 0x00b9, all -> 0x0047, blocks: (B:21:0x0040, B:25:0x0051, B:26:0x0059, B:27:0x005a, B:28:0x0062, B:29:0x0063, B:32:0x00ae, B:34:0x0079, B:36:0x008b, B:38:0x0096, B:39:0x00a2, B:41:0x009e, B:42:0x00a6, B:43:0x00ad, B:44:0x006e), top: B:4:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a6 A[Catch: all -> 0x0047, CancellationException -> 0x00b9, TryCatch #4 {CancellationException -> 0x00b9, all -> 0x0047, blocks: (B:21:0x0040, B:25:0x0051, B:26:0x0059, B:27:0x005a, B:28:0x0062, B:29:0x0063, B:32:0x00ae, B:34:0x0079, B:36:0x008b, B:38:0x0096, B:39:0x00a2, B:41:0x009e, B:42:0x00a6, B:43:0x00ad, B:44:0x006e), top: B:4:0x0006 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull android.content.Intent r9) {
        /*
            r7 = this;
            java.lang.String r0 = "appWidgetIds"
            java.lang.String r1 = r9.getAction()     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            if (r1 == 0) goto L1b
            int r2 = r1.hashCode()     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            r3 = -19011148(0xfffffffffedde9b4, float:-1.4748642E38)
            if (r2 == r3) goto L6e
            r3 = 649033583(0x26af776f, float:1.2175437E-15)
            if (r2 == r3) goto L63
            r0 = 1989767543(0x76997177, float:1.5560991E33)
            if (r2 == r0) goto L1f
        L1b:
            r2 = r7
            r3 = r8
            goto Lae
        L1f:
            java.lang.String r0 = "ACTION_TRIGGER_LAMBDA"
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            if (r0 != 0) goto L28
            goto L1b
        L28:
            java.lang.String r0 = "EXTRA_ACTION_KEY"
            java.lang.String r5 = r9.getStringExtra(r0)     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            if (r5 == 0) goto L5a
            java.lang.String r0 = "EXTRA_APPWIDGET_ID"
            r1 = -1
            int r4 = r9.getIntExtra(r0, r1)     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            if (r4 == r1) goto L51
            ia0.c r9 = r7.f5193a     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            androidx.glance.appwidget.GlanceAppWidgetReceiver$c r1 = new androidx.glance.appwidget.GlanceAppWidgetReceiver$c     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            r6 = 0
            r2 = r7
            r3 = r8
            r1.<init>(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            s6.b.a(r7, r9, r1)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            return
        L47:
            r0 = move-exception
        L48:
            r8 = r0
            goto Lb2
        L4b:
            r0 = move-exception
            r2 = r7
            goto L48
        L4e:
            r2 = r7
            goto Lb9
        L51:
            r2 = r7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            java.lang.String r9 = "Intent is missing AppWidgetId extra"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            throw r8     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
        L5a:
            r2 = r7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            java.lang.String r9 = "Intent is missing ActionKey extra"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            throw r8     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
        L63:
            r2 = r7
            r3 = r8
            java.lang.String r8 = "androidx.glance.appwidget.action.DEBUG_UPDATE"
            boolean r8 = r1.equals(r8)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            if (r8 != 0) goto L79
            goto Lae
        L6e:
            r2 = r7
            r3 = r8
            java.lang.String r8 = "android.intent.action.LOCALE_CHANGED"
            boolean r8 = r1.equals(r8)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            if (r8 != 0) goto L79
            goto Lae
        L79:
            android.appwidget.AppWidgetManager r8 = android.appwidget.AppWidgetManager.getInstance(r3)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            java.lang.String r1 = r3.getPackageName()     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            java.lang.Class r4 = r7.getClass()     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            java.lang.String r4 = r4.getCanonicalName()     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            if (r4 == 0) goto La6
            android.content.ComponentName r5 = new android.content.ComponentName     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            boolean r1 = r9.hasExtra(r0)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            if (r1 == 0) goto L9e
            int[] r9 = r9.getIntArrayExtra(r0)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            r9.getClass()     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            goto La2
        L9e:
            int[] r9 = r8.getAppWidgetIds(r5)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
        La2:
            r7.onUpdate(r3, r8, r9)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            return
        La6:
            java.lang.String r8 = "no canonical name"
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            throw r9     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
        Lae:
            super.onReceive(r3, r9)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            return
        Lb2:
            java.lang.String r9 = "GlanceAppWidget"
            java.lang.String r0 = "Error in Glance App Widget"
            android.util.Log.e(r9, r0, r8)
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.GlanceAppWidgetReceiver.onReceive(android.content.Context, android.content.Intent):void");
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(@NotNull Context context, @NotNull AppWidgetManager appWidgetManager, @NotNull int[] iArr) {
        s6.b.a(this, this.f5193a, new d(context, iArr, null));
    }
}
