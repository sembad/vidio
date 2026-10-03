package bb;

import android.os.Bundle;
import androidx.collection.s0;
import androidx.lifecycle.n;
import bb.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final db.b f14276a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private b.a f14277b;

    public interface a {
        void a(@NotNull g gVar);
    }

    public interface b {
        @NotNull
        Bundle a();
    }

    public d(@NotNull db.b bVar) {
        this.f14276a = bVar;
    }

    @Nullable
    public final Bundle a(@NotNull String str) {
        return this.f14276a.b(str);
    }

    @Nullable
    public final b b(@NotNull String str) {
        return this.f14276a.c(str);
    }

    public final void c(@NotNull String str, @NotNull b bVar) {
        bVar.getClass();
        this.f14276a.h(str, bVar);
    }

    public final void d() {
        if (!this.f14276a.d()) {
            s0.b("Can not perform this action after onSaveInstanceState");
            return;
        }
        b.a aVar = this.f14277b;
        if (aVar == null) {
            aVar = new b.a(this);
        }
        this.f14277b = aVar;
        try {
            n.a.class.getDeclaredConstructor(null);
            b.a aVar2 = this.f14277b;
            if (aVar2 != null) {
                aVar2.b(n.a.class.getName());
            }
        } catch (NoSuchMethodException e11) {
            throw new IllegalArgumentException("Class " + n.a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
        }
    }

    public final void e(@NotNull String str) {
        this.f14276a.i(str);
    }
}
