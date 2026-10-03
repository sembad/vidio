package ql;

import com.google.gson.JsonIOException;

/* loaded from: classes4.dex */
final class p implements w<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f54587a;

    p(String str) {
        this.f54587a = str;
    }

    @Override // ql.w
    public final Object a() {
        throw new JsonIOException(this.f54587a);
    }
}
