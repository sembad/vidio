package com.vidio.android.base.webview;

import com.squareup.moshi.q;
import com.vidio.android.base.webview.DeleteAccountViewModel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/base/webview/DeleteAccountViewModel_DeleteAccountParamJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DeleteAccountViewModel_DeleteAccountParamJsonAdapter extends com.squareup.moshi.n<DeleteAccountViewModel.DeleteAccountParam> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f26111a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<String> f26112b;

    public DeleteAccountViewModel_DeleteAccountParamJsonAdapter(@NotNull com.squareup.moshi.d0 d0Var) {
        d0Var.getClass();
        this.f26111a = q.a.a("reason");
        this.f26112b = d0Var.e(String.class, kotlin.collections.j0.f50813c, "reason");
    }

    @Override // com.squareup.moshi.n
    public final DeleteAccountViewModel.DeleteAccountParam fromJson(com.squareup.moshi.q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f26111a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0 && (str = this.f26112b.fromJson(qVar)) == null) {
                throw on.c.o("reason", "reason", qVar);
            }
        }
        qVar.f();
        if (str != null) {
            return new DeleteAccountViewModel.DeleteAccountParam(str);
        }
        throw on.c.h("reason", "reason", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(com.squareup.moshi.y yVar, DeleteAccountViewModel.DeleteAccountParam deleteAccountParam) {
        DeleteAccountViewModel.DeleteAccountParam deleteAccountParam2 = deleteAccountParam;
        yVar.getClass();
        if (deleteAccountParam2 == null) {
            com.squareup.moshi.b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("reason");
        this.f26112b.toJson(yVar, (com.squareup.moshi.y) deleteAccountParam2.getF26101a());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(63, "GeneratedJsonAdapter(DeleteAccountViewModel.DeleteAccountParam)");
    }
}
