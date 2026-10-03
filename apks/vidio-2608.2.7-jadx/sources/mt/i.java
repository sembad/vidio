package mt;

import android.R;
import androidx.compose.runtime.q;
import androidx.fragment.app.Fragment;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import eo.a;
import eo.z;
import f70.u;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import p30.k;
import pb0.s;
import sc0.j0;
import wy.q;
import z1.h3;
import zu.t;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: h, reason: collision with root package name */
    private static boolean f55196h;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f55197a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SharingCapabilities f55198b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v f55199c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f55200d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private q f55201e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private g f55202f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f55203g;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapp.inappmessage.InAppMessageGandiwa$markCampaignAsShown$2", f = "InAppMessageGandiwa.kt", l = {152}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55204c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f55206e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f55206e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new a(this.f55206e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55204c;
            if (i11 == 0) {
                s.b(obj);
                k kVar = i.this.f55197a;
                this.f55204c = 1;
                if (kVar.a(this.f55206e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public i(@NotNull k kVar, @NotNull SharingCapabilities sharingCapabilities, @NotNull v vVar, @NotNull u uVar) {
        vVar.getClass();
        uVar.getClass();
        this.f55197a = kVar;
        this.f55198b = sharingCapabilities;
        this.f55199c = vVar;
        this.f55200d = uVar;
    }

    public static Unit a(final i iVar, final p30.u uVar, final Fragment fragment, q qVar, androidx.compose.runtime.q qVar2) {
        qVar.getClass();
        iVar.f55201e = qVar;
        boolean x11 = qVar2.x(iVar);
        Object w11 = qVar2.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new h(iVar);
            qVar2.q(w11);
        }
        f.e.a(false, (Function0) ((kotlin.reflect.g) w11), qVar2, 0, 1);
        y3.k c11 = h3.c(y3.k.D, 1.0f);
        String c12 = uVar.c();
        eo.c cVar = new eo.c(Integer.valueOf(R.color.transparent), false, false, true);
        SharingCapabilities sharingCapabilities = iVar.f55198b;
        g gVar = iVar.f55202f;
        gVar.getClass();
        boolean x12 = qVar2.x(iVar) | qVar2.x(fragment) | qVar2.x(uVar);
        Object w12 = qVar2.w();
        if (x12 || w12 == q.a.a()) {
            w12 = new eo.a() { // from class: mt.d
                @Override // eo.a
                public final a.C0607a a(String str, t tVar) {
                    return i.b(iVar, fragment, uVar, str, tVar);
                }
            };
            qVar2.q(w12);
        }
        z.b(c12, gVar, c11, cVar, null, null, null, sharingCapabilities, (eo.a) w12, qVar2, 134218112, 232);
        return Unit.f50784a;
    }

    public static a.C0607a b(i iVar, Fragment fragment, p30.u uVar, String str, t tVar) {
        str.getClass();
        tVar.getClass();
        String a11 = uVar.a();
        if (fragment.isResumed()) {
            iVar.h(fragment, a11);
        } else {
            wy.q qVar = iVar.f55201e;
            if (qVar != null) {
                qVar.remove();
            }
            iVar.f55201e = null;
            iVar.f55202f = null;
            Function0<Unit> function0 = iVar.f55203g;
            if (function0 != null) {
                function0.invoke();
            }
            iVar.f55203g = null;
        }
        return a.b.a();
    }

    public static final void c(i iVar) {
        wy.q qVar = iVar.f55201e;
        if (qVar != null) {
            qVar.remove();
        }
        iVar.f55201e = null;
        iVar.f55202f = null;
        Function0<Unit> function0 = iVar.f55203g;
        if (function0 != null) {
            function0.invoke();
        }
        iVar.f55203g = null;
    }

    public static final void e(i iVar, Fragment fragment, String str) {
        if (fragment.isResumed()) {
            iVar.h(fragment, str);
            return;
        }
        wy.q qVar = iVar.f55201e;
        if (qVar != null) {
            qVar.remove();
        }
        iVar.f55201e = null;
        iVar.f55202f = null;
        Function0<Unit> function0 = iVar.f55203g;
        if (function0 != null) {
            function0.invoke();
        }
        iVar.f55203g = null;
    }

    private final void h(Fragment fragment, String str) {
        f70.q qVar = new f70.q(androidx.lifecycle.z.a(fragment));
        qVar.e(this.f55200d.c());
        qVar.b(new c(0));
        qVar.d(new a(str, null));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(2:10|11)(2:34|35))(2:36|(2:40|(1:42))(2:43|44))|12|(2:14|15)(4:17|(1:(3:20|(1:22)(1:26)|23)(2:27|28))(3:29|(1:31)|32)|24|25)))|52|6|7|(0)(0)|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0032, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
    
        r6.f55199c.c(g50.a.a(r8.a(), r8.c()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008a, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0030, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008c, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x002e, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0069, code lost:
    
        en.d.c("InAppMessageGandiwa", "Failed to show in-app message: " + r8.getMessage() + ", stack trace: " + pb0.g.b(r8));
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull final androidx.fragment.app.Fragment r7, @org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0 r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mt.i.g(androidx.fragment.app.Fragment, java.lang.String, kotlin.jvm.functions.Function0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
