package v40;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w60.d;

/* loaded from: classes5.dex */
final class d0<Key, Value> implements Map.Entry<Key, Value>, d.a {

    /* renamed from: d, reason: collision with root package name */
    private final Key f62820d;

    /* renamed from: e, reason: collision with root package name */
    private Value f62821e;

    public d0(Key key, Value value) {
        this.f62820d = key;
        this.f62821e = value;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(@Nullable Object obj) {
        if (obj != null && (obj instanceof Map.Entry)) {
            Map.Entry entry = (Map.Entry) obj;
            if (Intrinsics.a(entry.getKey(), this.f62820d) && Intrinsics.a(entry.getValue(), this.f62821e)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Key getKey() {
        return this.f62820d;
    }

    @Override // java.util.Map.Entry
    public final Value getValue() {
        return this.f62821e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Key key = this.f62820d;
        key.getClass();
        int hashCode = key.hashCode() + 527;
        Value value = this.f62821e;
        value.getClass();
        return value.hashCode() + hashCode;
    }

    @Override // java.util.Map.Entry
    public final Value setValue(Value value) {
        this.f62821e = value;
        return value;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f62820d);
        sb2.append('=');
        sb2.append(this.f62821e);
        return sb2.toString();
    }
}
