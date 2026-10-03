package ih;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h extends com.google.android.gms.common.api.c<a.d.c> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.google.android.gms.common.api.a<a.d.c> f45017a = new com.google.android.gms.common.api.a<>("RestoreCredential.API", new a(), new a.g());

    public static final class a extends a.AbstractC0269a<l, a.d.c> {
        @Override // com.google.android.gms.common.api.a.AbstractC0269a
        @NonNull
        public final l buildClient(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.d dVar, @NonNull a.d.c cVar, @NonNull com.google.android.gms.common.api.internal.f fVar, @NonNull o oVar) {
            context.getClass();
            looper.getClass();
            dVar.getClass();
            cVar.getClass();
            fVar.getClass();
            oVar.getClass();
            return new l(context, looper, dVar, fVar, oVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NonNull Context context) {
        super(context, f45017a, a.d.f21016o, c.a.f21017c);
        context.getClass();
    }
}
