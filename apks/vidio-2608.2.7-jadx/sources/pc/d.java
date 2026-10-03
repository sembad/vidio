package pc;

import android.os.Bundle;
import androidx.lifecycle.m;
import f4.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.b;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final rc.b f60300a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private b.a f60301b;

    /* loaded from: classes4.dex */
    public interface a {
        void a(@NotNull g gVar);
    }

    public interface b {
        @NotNull
        Bundle a();
    }

    public d(@NotNull rc.b bVar) {
        this.f60300a = bVar;
    }

    @Nullable
    public final Bundle a(@NotNull String str) {
        return this.f60300a.b(str);
    }

    @Nullable
    public final b b(@NotNull String str) {
        return this.f60300a.c(str);
    }

    public final void c(@NotNull String str, @NotNull b bVar) {
        bVar.getClass();
        this.f60300a.h(str, bVar);
    }

    public final void d() {
        if (!this.f60300a.d()) {
            s.a("Can not perform this action after onSaveInstanceState");
            return;
        }
        b.a aVar = this.f60301b;
        if (aVar == null) {
            aVar = new b.a(this);
        }
        this.f60301b = aVar;
        try {
            m.a.class.getDeclaredConstructor(null);
            b.a aVar2 = this.f60301b;
            if (aVar2 != null) {
                aVar2.b(m.a.class.getName());
            }
        } catch (NoSuchMethodException e11) {
            throw new IllegalArgumentException("Class " + m.a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
        }
    }

    public final void e(@NotNull String str) {
        this.f60300a.i(str);
    }
}
