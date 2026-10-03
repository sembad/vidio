package oz;

import com.vidio.android.api.AppConfigImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes.dex */
public final class c implements y10.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AppConfigImpl f58591a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<s50.p> f58592b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f58593c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final oz.b f58594d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f58595e;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<s50.p> {
        @Override // kotlin.jvm.functions.Function0
        public final s50.p invoke() {
            ((w40.a) this.receiver).getClass();
            return w40.a.a();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.AnalyticIdentitiesImpl$safeGetVisit$2", f = "AnalyticIdentitiesImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super s50.p>, Object> {
        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super s50.p> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return ((a) c.this.f58592b).invoke();
        }
    }

    public c(@NotNull f70.u uVar, @NotNull AppConfigImpl appConfigImpl) {
        uVar.getClass();
        a aVar = new a(0, w40.a.f76343a, w40.a.class, "getVisit", "getVisit()Lcom/vidio/kmm/tracker/plenty/library/Visit;", 0);
        oz.b bVar = new oz.b();
        this.f58591a = appConfigImpl;
        this.f58592b = aVar;
        this.f58593c = uVar;
        this.f58594d = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final s50.p e() {
        boolean isDebuggable = this.f58591a.isDebuggable();
        oz.b bVar = this.f58594d;
        if (isDebuggable && ((Boolean) bVar.invoke()).booleanValue()) {
            f4.s.a("Must NOT be called on the main thread.");
            return null;
        }
        if (!((Boolean) bVar.invoke()).booleanValue()) {
            return (s50.p) ((a) this.f58592b).invoke();
        }
        en.d.d("AnalyticIdentitiesImpl", "getVisit is forbidden to be accessed from main thread", new IllegalStateException("Avoid access database on the main thread since it may potentially lock the UI for a long period of time"));
        return (s50.p) sc0.g.e(this.f58593c.c(), new b(null));
    }

    @Override // y10.a
    @NotNull
    public final String a() {
        String str;
        String str2 = this.f58595e;
        if (str2 != null) {
            return str2;
        }
        synchronized (this) {
            str = this.f58595e;
            if (str == null) {
                str = e().d();
                this.f58595e = str;
            }
        }
        return str;
    }

    @Override // y10.a
    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return sc0.g.g(this.f58593c.c(), new d(this, null), cVar);
    }
}
