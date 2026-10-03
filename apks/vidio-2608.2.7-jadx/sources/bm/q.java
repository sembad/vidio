package bm;

import com.google.gson.JsonIOException;

/* loaded from: classes5.dex */
final class q implements x<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f15932a;

    q(String str) {
        this.f15932a = str;
    }

    @Override // bm.x
    public final Object a() {
        throw new JsonIOException(this.f15932a);
    }
}
