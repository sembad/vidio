package a8;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes.dex */
public final class e implements kotlin.properties.e<Context, y7.h<b8.f>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f514c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final z7.b<b8.f> f515d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<Context, List<y7.c<b8.f>>> f516e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j0 f517i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Object f518v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private volatile b8.c f519w;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull String str, @Nullable z7.b<b8.f> bVar, @NotNull Function1<? super Context, ? extends List<? extends y7.c<b8.f>>> function1, @NotNull j0 j0Var) {
        str.getClass();
        this.f514c = str;
        this.f515d = bVar;
        this.f516e = function1;
        this.f517i = j0Var;
        this.f518v = new Object();
    }

    @Override // kotlin.properties.e
    public final y7.h<b8.f> getValue(Context context, m mVar) {
        b8.c cVar;
        Context context2 = context;
        context2.getClass();
        mVar.getClass();
        b8.c cVar2 = this.f519w;
        if (cVar2 != null) {
            return cVar2;
        }
        synchronized (this.f518v) {
            try {
                if (this.f519w == null) {
                    Context applicationContext = context2.getApplicationContext();
                    z7.b<b8.f> bVar = this.f515d;
                    Function1<Context, List<y7.c<b8.f>>> function1 = this.f516e;
                    applicationContext.getClass();
                    this.f519w = b8.e.a(bVar, function1.invoke(applicationContext), this.f517i, new d(applicationContext, this));
                }
                cVar = this.f519w;
                cVar.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
