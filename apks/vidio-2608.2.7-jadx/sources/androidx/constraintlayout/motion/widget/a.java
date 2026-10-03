package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    int f3755a = -1;

    /* renamed from: b, reason: collision with root package name */
    int f3756b = -1;

    /* renamed from: c, reason: collision with root package name */
    String f3757c = null;

    /* renamed from: d, reason: collision with root package name */
    HashMap<String, androidx.constraintlayout.widget.a> f3758d;

    static float h(Number number) {
        return number instanceof Float ? ((Float) number).floatValue() : Float.parseFloat(number.toString());
    }

    public abstract void a(HashMap<String, p6.d> hashMap);

    @Override // 
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract a clone();

    public a c(a aVar) {
        this.f3755a = aVar.f3755a;
        this.f3756b = aVar.f3756b;
        this.f3757c = aVar.f3757c;
        this.f3758d = aVar.f3758d;
        return this;
    }

    abstract void d(HashSet<String> hashSet);

    abstract void e(Context context, AttributeSet attributeSet);

    public final void f(int i11) {
        this.f3755a = i11;
    }

    public void g(HashMap<String, Integer> hashMap) {
    }
}
