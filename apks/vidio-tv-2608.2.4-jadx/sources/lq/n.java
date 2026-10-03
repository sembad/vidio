package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.collection.s0;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.main.MainPageController;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes4.dex */
public final class n extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cw.c f46726a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e4.w f46727b = new e4.w();

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.deeplink.LoginDeeplinkHandler$getIntent$1", f = "LoginDeeplinkHandler.kt", l = {22}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Intent>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f46728d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f46730i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f46731v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, String str, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f46730i = context;
            this.f46731v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return n.this.new a(this.f46730i, this.f46731v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Intent> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f46728d;
            if (i11 == 0) {
                h60.s.b(obj);
                cw.c cVar = n.this.f46726a;
                this.f46728d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            String str = this.f46731v;
            Context context = this.f46730i;
            if (booleanValue) {
                int i12 = MainActivity.f25717p0;
                return MainActivity.a.a(context, new MainPageController.MainPage.Type.Setting(null), str);
            }
            int i13 = LoginActivity.f25609h0;
            return LoginActivity.a.b(12, context, str, null);
        }
    }

    public n(@NotNull cw.c cVar) {
        this.f46726a = cVar;
    }

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46727b.getClass();
        Uri parse = Uri.parse(str);
        if (!w10.n.c(parse)) {
            return false;
        }
        List<String> pathSegments = parse.getPathSegments();
        pathSegments.getClass();
        return CollectionsKt.K(pathSegments, "/", null, null, null, 62).equals("users/login");
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        return (Intent) z90.g.d(kotlin.coroutines.e.f44677d, new a(context, str2, null));
    }
}
