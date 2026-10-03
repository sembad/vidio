package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Executor f1515a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f1516b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f1517c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f1518d;

    public v(@NotNull Executor executor, @NotNull d dVar) {
        executor.getClass();
        this.f1515a = executor;
        this.f1516b = new Object();
        this.f1518d = new ArrayList();
    }

    public final void a() {
        synchronized (this.f1516b) {
            try {
                this.f1517c = true;
                Iterator it = this.f1518d.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f1518d.clear();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z11;
        synchronized (this.f1516b) {
            z11 = this.f1517c;
        }
        return z11;
    }
}
