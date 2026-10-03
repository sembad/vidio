package g0;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import sc0.x1;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x1 f40041a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f40042b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f40043c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f40044d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f40045e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f40046f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f40047g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40048c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f40049d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f40050e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f40051i;

        static {
            a aVar = new a("CAMERA", 0);
            f40048c = aVar;
            a aVar2 = new a("SCOPE", 1);
            f40049d = aVar2;
            a aVar3 = new a("THREAD", 2);
            f40050e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f40051i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f40051i.clone();
        }
    }

    public g(@NotNull x1 x1Var) {
        x1Var.getClass();
        this.f40041a = x1Var;
        this.f40042b = new Object();
        this.f40043c = new ArrayList();
        this.f40044d = new Object();
        this.f40045e = new ArrayList();
        this.f40046f = new Object();
        this.f40047g = new ArrayList();
    }

    private final boolean b(Runnable runnable) {
        boolean add;
        synchronized (this.f40042b) {
            add = this.f40043c.add(runnable);
        }
        return add;
    }

    private final boolean c(Runnable runnable) {
        boolean add;
        synchronized (this.f40044d) {
            add = this.f40045e.add(runnable);
        }
        return add;
    }

    private final void f() {
        synchronized (this.f40044d) {
            try {
                Log.d("CXCP", "Shutting down scopes...");
                Iterator it = this.f40045e.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void g() {
        synchronized (this.f40046f) {
            try {
                Log.d("CXCP", "Shutting down threads...");
                Iterator it = this.f40047g.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(@NotNull a aVar, @NotNull Runnable runnable) {
        boolean b11;
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            b11 = b(runnable);
        } else if (ordinal == 1) {
            b11 = c(runnable);
        } else if (ordinal != 2) {
            pb0.m.a();
            return;
        } else {
            synchronized (this.f40046f) {
                b11 = this.f40047g.add(runnable);
            }
        }
        if (b11) {
            return;
        }
        Log.e("CXCP", "CameraPipeLifetime already shut down. This is unexpected. Executing " + aVar + " shutdown action immediately...");
        runnable.run();
    }

    public final void e() {
        synchronized (this.f40042b) {
            try {
                Log.d("CXCP", "Shutting down cameras...");
                Iterator it = this.f40043c.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f();
        g();
    }
}
