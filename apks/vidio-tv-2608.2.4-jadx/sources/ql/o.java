package ql;

import com.google.gson.JsonIOException;

/* loaded from: classes4.dex */
final class o implements w<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f54586a;

    o(String str) {
        this.f54586a = str;
    }

    @Override // ql.w
    public final Object a() {
        throw new JsonIOException(this.f54586a);
    }
}
