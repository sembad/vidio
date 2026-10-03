package g;

import android.content.Context;
import androidx.activity.ComponentActivity;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArraySet f40023a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private volatile ComponentActivity f40024b;

    public final void a(@NotNull b bVar) {
        bVar.getClass();
        ComponentActivity componentActivity = this.f40024b;
        if (componentActivity != null) {
            bVar.a(componentActivity);
        }
        this.f40023a.add(bVar);
    }

    public final void b() {
        this.f40024b = null;
    }

    public final void c(@NotNull ComponentActivity componentActivity) {
        this.f40024b = componentActivity;
        Iterator it = this.f40023a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(componentActivity);
        }
    }

    @Nullable
    public final Context d() {
        return this.f40024b;
    }

    public final void e(@NotNull b bVar) {
        bVar.getClass();
        this.f40023a.remove(bVar);
    }
}
