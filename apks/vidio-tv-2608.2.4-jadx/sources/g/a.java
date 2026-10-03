package g;

import androidx.activity.ComponentActivity;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArraySet f36185a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private volatile ComponentActivity f36186b;

    public final void a(@NotNull b bVar) {
        ComponentActivity componentActivity = this.f36186b;
        if (componentActivity != null) {
            bVar.a(componentActivity);
        }
        this.f36185a.add(bVar);
    }

    public final void b() {
        this.f36186b = null;
    }

    public final void c(@NotNull ComponentActivity componentActivity) {
        this.f36186b = componentActivity;
        Iterator it = this.f36185a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(componentActivity);
        }
    }
}
