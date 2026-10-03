package og;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f extends com.google.android.gms.common.api.c<a.d.c> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.google.android.gms.common.api.a<a.d.c> f51760a = new com.google.android.gms.common.api.a<>("RestoreCredential.API", new a(), new a.g());

    public static final class a extends a.AbstractC0214a<i, a.d.c> {
        @Override // com.google.android.gms.common.api.a.AbstractC0214a
        @NonNull
        public final i buildClient(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.d dVar, @NonNull a.d.c cVar, @NonNull com.google.android.gms.common.api.internal.f fVar, @NonNull o oVar) {
            context.getClass();
            looper.getClass();
            dVar.getClass();
            cVar.getClass();
            fVar.getClass();
            oVar.getClass();
            return new i(context, looper, dVar, fVar, oVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NonNull Context context) {
        super(context, f51760a, a.d.f19333t, c.a.f19334c);
        context.getClass();
    }
}
