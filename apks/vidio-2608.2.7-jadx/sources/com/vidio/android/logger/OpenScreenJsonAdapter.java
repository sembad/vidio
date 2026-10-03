package com.vidio.android.logger;

import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/logger/OpenScreenJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/logger/OpenScreen;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class OpenScreenJsonAdapter extends n<OpenScreen> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f29245a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f29246b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<Map<String, String>> f29247c;

    public OpenScreenJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f29245a = q.a.a("name", "referrer", ShareConstants.WEB_DIALOG_PARAM_DATA);
        j0 j0Var = j0.f50813c;
        this.f29246b = d0Var.e(String.class, j0Var, "name");
        this.f29247c = d0Var.e(h0.d(Map.class, String.class, String.class), j0Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
    }

    @Override // com.squareup.moshi.n
    public final OpenScreen fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        Map<String, String> map = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f29245a);
            if (d02 != -1) {
                n<String> nVar = this.f29246b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw c.o("name", "name", qVar);
                    }
                } else if (d02 == 1) {
                    str2 = nVar.fromJson(qVar);
                    if (str2 == null) {
                        throw c.o("referrer", "referrer", qVar);
                    }
                } else if (d02 == 2 && (map = this.f29247c.fromJson(qVar)) == null) {
                    throw c.o("data_", ShareConstants.WEB_DIALOG_PARAM_DATA, qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        if (str == null) {
            throw c.h("name", "name", qVar);
        }
        if (str2 == null) {
            throw c.h("referrer", "referrer", qVar);
        }
        if (map != null) {
            return new OpenScreen(str, str2, map);
        }
        throw c.h("data_", ShareConstants.WEB_DIALOG_PARAM_DATA, qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, OpenScreen openScreen) {
        OpenScreen openScreen2 = openScreen;
        yVar.getClass();
        if (openScreen2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("name");
        String f29242a = openScreen2.getF29242a();
        n<String> nVar = this.f29246b;
        nVar.toJson(yVar, (y) f29242a);
        yVar.s("referrer");
        nVar.toJson(yVar, (y) openScreen2.getF29243b());
        yVar.s(ShareConstants.WEB_DIALOG_PARAM_DATA);
        this.f29247c.toJson(yVar, (y) openScreen2.a());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(32, "GeneratedJsonAdapter(OpenScreen)");
    }
}
