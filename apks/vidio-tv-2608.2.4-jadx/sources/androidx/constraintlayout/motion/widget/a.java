package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    int f3651a = -1;

    /* renamed from: b, reason: collision with root package name */
    int f3652b = -1;

    /* renamed from: c, reason: collision with root package name */
    String f3653c = null;

    /* renamed from: d, reason: collision with root package name */
    HashMap<String, androidx.constraintlayout.widget.a> f3654d;

    static float h(Number number) {
        return number instanceof Float ? ((Float) number).floatValue() : Float.parseFloat(number.toString());
    }

    public abstract void a(HashMap<String, n4.d> hashMap);

    @Override // 
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract a clone();

    public a c(a aVar) {
        this.f3651a = aVar.f3651a;
        this.f3652b = aVar.f3652b;
        this.f3653c = aVar.f3653c;
        this.f3654d = aVar.f3654d;
        return this;
    }

    abstract void d(HashSet<String> hashSet);

    abstract void e(Context context, AttributeSet attributeSet);

    public final void f(int i11) {
        this.f3651a = i11;
    }

    public void g(HashMap<String, Integer> hashMap) {
    }
}
