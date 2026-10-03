package zn;

import android.content.Context;
import android.net.Uri;
import com.facebook.applinks.AppLinkData;
import h60.b6;
import io.reactivex.i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f82972a;

    /* renamed from: b, reason: collision with root package name */
    private i<Uri> f82973b;

    public c(@NotNull Context context) {
        context.getClass();
        this.f82972a = context;
    }

    public static void b(c cVar, AppLinkData appLinkData) {
        i<Uri> iVar = cVar.f82973b;
        if (iVar == null) {
            Intrinsics.h("emitter");
            throw null;
        }
        if (iVar.isDisposed()) {
            return;
        }
        Uri targetUri = appLinkData != null ? appLinkData.getTargetUri() : null;
        i<Uri> iVar2 = cVar.f82973b;
        if (targetUri != null) {
            if (iVar2 != null) {
                iVar2.onSuccess(targetUri);
                return;
            } else {
                Intrinsics.h("emitter");
                throw null;
            }
        }
        if (iVar2 != null) {
            iVar2.onComplete();
        } else {
            Intrinsics.h("emitter");
            throw null;
        }
    }

    public static void c(final c cVar, i iVar) {
        cVar.f82973b = iVar;
        AppLinkData.fetchDeferredAppLinkData(cVar.f82972a, new AppLinkData.CompletionHandler() { // from class: zn.b
            @Override // com.facebook.applinks.AppLinkData.CompletionHandler
            public final void onDeferredAppLinkDataFetched(AppLinkData appLinkData) {
                c.b(c.this, appLinkData);
            }
        });
    }

    @Override // zn.a
    @NotNull
    public final za0.c a() {
        return new za0.c(new b6(this));
    }
}
