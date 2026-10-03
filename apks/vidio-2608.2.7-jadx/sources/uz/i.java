package uz;

import android.content.Context;
import java.util.Set;
import jd.b;
import kd.o;
import kd.q;
import kd.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final float f70849a;

    /* renamed from: b, reason: collision with root package name */
    private final float f70850b;

    /* renamed from: c, reason: collision with root package name */
    private final float f70851c;

    public static final class a {
        public static float a(@NotNull Context context, boolean z11, boolean z12) {
            context.getClass();
            q.f50439a.getClass();
            o d11 = ((r) q.a.a()).d(context);
            int width = d11.a().width();
            int height = d11.a().height();
            int min = Math.min(width, height);
            int max = Math.max(width, height);
            float f11 = context.getResources().getDisplayMetrics().density;
            Set<jd.b> set = jd.b.f48571f;
            jd.b b11 = b.a.b(min / f11, max / f11);
            jd.c d12 = b11.d();
            jd.a c11 = b11.c();
            boolean equals = d12.equals(jd.c.f48575b);
            jd.c cVar = jd.c.f48577d;
            i iVar = ((equals || c11.equals(jd.a.f48564b)) ? c.f70841c : (d12.equals(jd.c.f48576c) || c11.equals(jd.a.f48565c)) ? c.f70842d : (d12.equals(cVar) || c11.equals(jd.a.f48566d)) ? c.f70843e : c.f70841c) == c.f70841c ? new i(14.0f, 22.0f, 11.0f) : b11.d().equals(cVar) ? new i(28.0f, 36.0f, 24.0f) : new i(20.0f, 28.0f, 14.0f);
            return z12 ? iVar.c() : !z11 ? iVar.a() : iVar.b();
        }
    }

    public i(float f11, float f12, float f13) {
        this.f70849a = f11;
        this.f70850b = f12;
        this.f70851c = f13;
    }

    public final float a() {
        return this.f70849a;
    }

    public final float b() {
        return this.f70850b;
    }

    public final float c() {
        return this.f70851c;
    }
}
