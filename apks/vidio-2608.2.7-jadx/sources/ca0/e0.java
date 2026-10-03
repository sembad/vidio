package ca0;

import ec0.d;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class e0<Key, Value> implements Map.Entry<Key, Value>, d.a {

    /* renamed from: c, reason: collision with root package name */
    private final Key f18329c;

    /* renamed from: d, reason: collision with root package name */
    private Value f18330d;

    public e0(Key key, Value value) {
        this.f18329c = key;
        this.f18330d = value;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(@Nullable Object obj) {
        if (obj != null && (obj instanceof Map.Entry)) {
            Map.Entry entry = (Map.Entry) obj;
            if (Intrinsics.a(entry.getKey(), this.f18329c) && Intrinsics.a(entry.getValue(), this.f18330d)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Key getKey() {
        return this.f18329c;
    }

    @Override // java.util.Map.Entry
    public final Value getValue() {
        return this.f18330d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Key key = this.f18329c;
        key.getClass();
        int hashCode = key.hashCode() + 527;
        Value value = this.f18330d;
        value.getClass();
        return value.hashCode() + hashCode;
    }

    @Override // java.util.Map.Entry
    public final Value setValue(Value value) {
        this.f18330d = value;
        return value;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18329c);
        sb2.append('=');
        sb2.append(this.f18330d);
        return sb2.toString();
    }
}
