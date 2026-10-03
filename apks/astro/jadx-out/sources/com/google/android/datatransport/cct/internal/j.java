package com.google.android.datatransport.cct.internal;

import J2.a;
import androidx.annotation.O;
import com.google.auto.value.AutoValue;
import java.util.List;

@AutoValue
@J2.a
/* loaded from: classes2.dex */
public abstract class j {
    @O
    public static j a(@O List<m> list) {
        return new d(list);
    }

    @O
    public static com.google.firebase.encoders.a b() {
        return new com.google.firebase.encoders.json.e().k(b.f57441b).l(true).j();
    }

    @a.InterfaceC0007a(name = "logRequest")
    @O
    public abstract List<m> c();
}
