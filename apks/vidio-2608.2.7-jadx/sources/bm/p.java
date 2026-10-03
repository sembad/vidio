package bm;

import com.google.gson.JsonIOException;

/* loaded from: classes5.dex */
final class p implements x<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f15931a;

    p(String str) {
        this.f15931a = str;
    }

    @Override // bm.x
    public final Object a() {
        throw new JsonIOException(this.f15931a);
    }
}
