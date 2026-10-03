package g0;

import android.content.Context;
import android.util.Log;
import b0.d0;
import e0.y;
import f0.c0;
import g0.b.a;
import g0.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
public final class b implements b0.i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<b0.h, b0.f> f40026a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f40027b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y f40028c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f40029d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f40030e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b0.e f40031f;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.internal.CameraBackendsImpl$1$1", f = "CameraBackendsImpl.kt", l = {47}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40032c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40032c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f40032c = 1;
                if (b.this.b(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* renamed from: g0.b$b, reason: collision with other inner class name */
    public static final class C0654b implements d0 {
    }

    public b(String str, Map map, Context context, y yVar, g gVar) {
        str.getClass();
        this.f40026a = map;
        this.f40027b = context;
        this.f40028c = yVar;
        this.f40029d = new Object();
        this.f40030e = new LinkedHashMap();
        gVar.d(g.a.f40048c, new Runnable() { // from class: g0.a
            @Override // java.lang.Runnable
            public final void run() {
                sc0.g.e(kotlin.coroutines.e.f50849c, b.this.new a(null));
            }
        });
        b0.e a11 = a(str);
        if (a11 != null) {
            this.f40031f = a11;
            return;
        }
        StringBuilder sb2 = new StringBuilder("Failed to load the default backend for ");
        sb2.append((Object) b0.h.b(str));
        c0.a(sb2, "! Available backends are ", map.keySet());
        throw null;
    }

    @Override // b0.i
    @Nullable
    public final b0.e a(@NotNull String str) {
        b0.e eVar;
        str.getClass();
        synchronized (this.f40029d) {
            try {
                b0.e eVar2 = (b0.e) this.f40030e.get(b0.h.a(str));
                if (eVar2 != null) {
                    return eVar2;
                }
                b0.f fVar = this.f40026a.get(b0.h.a(str));
                if (fVar != null) {
                    Context context = this.f40027b;
                    y yVar = this.f40028c;
                    context.getClass();
                    yVar.getClass();
                    eVar = fVar.a(new C0654b());
                } else {
                    eVar = null;
                }
                if (eVar != null) {
                    if (!str.equals("CXCP-Camera2")) {
                        throw new IllegalStateException(("Unexpected backend id! Expected " + ((Object) b0.h.b(str)) + " but it was actually " + ((Object) b0.h.b("CXCP-Camera2"))).toString());
                    }
                    this.f40030e.put(b0.h.a(str), eVar);
                }
                return eVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Nullable
    public final Object b(@NotNull tb0.c<? super Unit> cVar) {
        Log.d("CXCP", "CameraBackends#shutdown");
        LinkedHashMap linkedHashMap = this.f40030e;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((b0.e) ((Map.Entry) it.next()).getValue()).h());
        }
        Object b11 = sc0.d.b(arrayList, cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Override // b0.i
    @NotNull
    public final b0.e getDefault() {
        return this.f40031f;
    }
}
