package com.vidio.android.tv.cpp;

import com.vidio.android.tv.cpp.w;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24368d;

    public /* synthetic */ u(int i11) {
        this.f24368d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24368d) {
            case 0:
                w.c cVar = (w.c) obj;
                cVar.getClass();
                return w.c.a(cVar, true);
            case 1:
                obj.getClass();
                return w3.a.a(((Float) obj).floatValue());
            default:
                CoroutineContext.Element element = (CoroutineContext.Element) obj;
                if (element instanceof z90.e0) {
                    return (z90.e0) element;
                }
                return null;
        }
    }
}
