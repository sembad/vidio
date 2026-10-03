package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Executor f1231a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f1232b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f1233c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f1234d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f1235e;

    public b0(@NotNull Executor executor, @NotNull Function0<Unit> function0) {
        executor.getClass();
        this.f1231a = executor;
        this.f1232b = function0;
        this.f1233c = new Object();
        this.f1235e = new ArrayList();
    }

    public final void a() {
        synchronized (this.f1233c) {
            try {
                this.f1234d = true;
                Iterator it = this.f1235e.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f1235e.clear();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z11;
        synchronized (this.f1233c) {
            z11 = this.f1234d;
        }
        return z11;
    }
}
