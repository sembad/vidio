package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import m8.c0;
import m8.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.a1;
import sc0.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/glance/appwidget/GlanceAppWidgetReceiver;", "Landroid/appwidget/AppWidgetProvider;", "<init>", "()V", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class GlanceAppWidgetReceiver extends AppWidgetProvider {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final bd0.c f5710a = a1.a();

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1", f = "GlanceAppWidgetReceiver.kt", l = {121}, m = "invokeSuspend")
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f5711c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f5712d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f5714i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f5715v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Bundle f5716w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, int i11, Bundle bundle, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f5714i = context;
            this.f5715v = i11;
            this.f5716w = bundle;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            a aVar = GlanceAppWidgetReceiver.this.new a(this.f5714i, this.f5715v, this.f5716w, cVar);
            aVar.f5712d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f5711c;
            if (i11 == 0) {
                s.b(obj);
                j0 j0Var = (j0) this.f5712d;
                GlanceAppWidgetReceiver glanceAppWidgetReceiver = GlanceAppWidgetReceiver.this;
                Context context = this.f5714i;
                GlanceAppWidgetReceiver.a(glanceAppWidgetReceiver, j0Var, context);
                d20.d b11 = glanceAppWidgetReceiver.b();
                this.f5711c = 1;
                if (b11.g(context, this.f5715v, this.f5716w, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onDeleted$1", f = "GlanceAppWidgetReceiver.kt", l = {129}, m = "invokeSuspend")
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ Context I;
        final /* synthetic */ int[] J;

        /* renamed from: c, reason: collision with root package name */
        GlanceAppWidgetReceiver f5717c;

        /* renamed from: d, reason: collision with root package name */
        Context f5718d;

        /* renamed from: e, reason: collision with root package name */
        int f5719e;

        /* renamed from: i, reason: collision with root package name */
        int f5720i;

        /* renamed from: v, reason: collision with root package name */
        int f5721v;

        /* renamed from: w, reason: collision with root package name */
        private /* synthetic */ Object f5722w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Context context, int[] iArr, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.I = context;
            this.J = iArr;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            b bVar = GlanceAppWidgetReceiver.this.new b(this.I, this.J, cVar);
            bVar.f5722w = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x003a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0050 -> B:5:0x0053). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f5721v
                r2 = 1
                if (r1 == 0) goto L20
                if (r1 != r2) goto L19
                int r1 = r8.f5720i
                int r3 = r8.f5719e
                android.content.Context r4 = r8.f5718d
                androidx.glance.appwidget.GlanceAppWidgetReceiver r5 = r8.f5717c
                java.lang.Object r6 = r8.f5722w
                int[] r6 = (int[]) r6
                pb0.s.b(r9)
                goto L53
            L19:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L20:
                pb0.s.b(r9)
                java.lang.Object r9 = r8.f5722w
                sc0.j0 r9 = (sc0.j0) r9
                androidx.glance.appwidget.GlanceAppWidgetReceiver r1 = androidx.glance.appwidget.GlanceAppWidgetReceiver.this
                android.content.Context r3 = r8.I
                androidx.glance.appwidget.GlanceAppWidgetReceiver.a(r1, r9, r3)
                int[] r9 = r8.J
                int r4 = r9.length
                r5 = 0
                r6 = r5
                r5 = r1
                r1 = r4
                r4 = r3
                r3 = r6
                r6 = r9
            L38:
                if (r3 >= r1) goto L55
                r9 = r6[r3]
                d20.d r7 = r5.b()
                r8.f5722w = r6
                r8.f5717c = r5
                r8.f5718d = r4
                r8.f5719e = r3
                r8.f5720i = r1
                r8.f5721v = r2
                java.lang.Object r9 = r7.a(r4, r9, r8)
                if (r9 != r0) goto L53
                return r0
            L53:
                int r3 = r3 + r2
                goto L38
            L55:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.GlanceAppWidgetReceiver.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onReceive$1$1", f = "GlanceAppWidgetReceiver.kt", l = {169}, m = "invokeSuspend")
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f5723c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f5724d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f5726i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f5727v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f5728w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Context context, int i11, String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f5726i = context;
            this.f5727v = i11;
            this.f5728w = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            c cVar2 = GlanceAppWidgetReceiver.this.new c(this.f5726i, this.f5727v, this.f5728w, cVar);
            cVar2.f5724d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f5723c;
            if (i11 == 0) {
                s.b(obj);
                j0 j0Var = (j0) this.f5724d;
                GlanceAppWidgetReceiver glanceAppWidgetReceiver = GlanceAppWidgetReceiver.this;
                Context context = this.f5726i;
                GlanceAppWidgetReceiver.a(glanceAppWidgetReceiver, j0Var, context);
                d20.d b11 = glanceAppWidgetReceiver.b();
                this.f5723c = 1;
                if (w0.h(b11, context, this.f5727v, this.f5728w, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1", f = "GlanceAppWidgetReceiver.kt", l = {FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS}, m = "invokeSuspend")
    static final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f5729c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f5730d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f5732i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int[] f5733v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1$1$1", f = "GlanceAppWidgetReceiver.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "invokeSuspend")
        static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f5734c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ GlanceAppWidgetReceiver f5735d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Context f5736e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ int f5737i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(GlanceAppWidgetReceiver glanceAppWidgetReceiver, Context context, int i11, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f5735d = glanceAppWidgetReceiver;
                this.f5736e = context;
                this.f5737i = i11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                return new a(this.f5735d, this.f5736e, this.f5737i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f5734c;
                if (i11 == 0) {
                    s.b(obj);
                    d20.d b11 = this.f5735d.b();
                    this.f5734c = 1;
                    if (w0.i(b11, this.f5736e, this.f5737i, this) == aVar) {
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
        d(Context context, int[] iArr, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f5732i = context;
            this.f5733v = iArr;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            d dVar = GlanceAppWidgetReceiver.this.new d(this.f5732i, this.f5733v, cVar);
            dVar.f5730d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f5729c;
            if (i11 == 0) {
                s.b(obj);
                j0 j0Var = (j0) this.f5730d;
                GlanceAppWidgetReceiver glanceAppWidgetReceiver = GlanceAppWidgetReceiver.this;
                Context context = this.f5732i;
                GlanceAppWidgetReceiver.a(glanceAppWidgetReceiver, j0Var, context);
                int[] iArr = this.f5733v;
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i12 : iArr) {
                    arrayList.add(sc0.g.b(j0Var, null, new a(glanceAppWidgetReceiver, context, i12, null), 3));
                }
                this.f5729c = 1;
                if (sc0.d.a(arrayList, this) == aVar) {
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

    public static final void a(GlanceAppWidgetReceiver glanceAppWidgetReceiver, j0 j0Var, Context context) {
        sc0.g.d(j0Var, null, null, new androidx.glance.appwidget.b(context, glanceAppWidgetReceiver, null), 3);
    }

    @NotNull
    public abstract d20.d b();

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(@NotNull Context context, @NotNull AppWidgetManager appWidgetManager, int i11, @NotNull Bundle bundle) {
        c0.a(this, this.f5710a, new a(context, i11, bundle, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(@NotNull Context context, @NotNull int[] iArr) {
        c0.a(this, this.f5710a, new b(context, iArr, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008b A[Catch: all -> 0x0047, CancellationException -> 0x00b9, TryCatch #4 {CancellationException -> 0x00b9, all -> 0x0047, blocks: (B:21:0x0040, B:25:0x0051, B:26:0x0059, B:27:0x005a, B:28:0x0062, B:29:0x0063, B:32:0x00ae, B:34:0x0079, B:36:0x008b, B:38:0x0096, B:39:0x00a2, B:41:0x009e, B:42:0x00a6, B:43:0x00ad, B:44:0x006e), top: B:4:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a6 A[Catch: all -> 0x0047, CancellationException -> 0x00b9, TryCatch #4 {CancellationException -> 0x00b9, all -> 0x0047, blocks: (B:21:0x0040, B:25:0x0051, B:26:0x0059, B:27:0x005a, B:28:0x0062, B:29:0x0063, B:32:0x00ae, B:34:0x0079, B:36:0x008b, B:38:0x0096, B:39:0x00a2, B:41:0x009e, B:42:0x00a6, B:43:0x00ad, B:44:0x006e), top: B:4:0x0006 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onReceive(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull android.content.Intent r9) {
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
            bd0.c r9 = r7.f5710a     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            androidx.glance.appwidget.GlanceAppWidgetReceiver$c r1 = new androidx.glance.appwidget.GlanceAppWidgetReceiver$c     // Catch: java.lang.Throwable -> L4b java.util.concurrent.CancellationException -> L4e
            r6 = 0
            r2 = r7
            r3 = r8
            r1.<init>(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
            m8.c0.a(r7, r9, r1)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lb9
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
        c0.a(this, this.f5710a, new d(context, iArr, null));
    }
}
