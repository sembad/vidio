package com.google.android.play.core.splitcompat;

import androidx.annotation.O;
import java.io.File;

/* loaded from: classes3.dex */
final class d extends v {

    /* renamed from: a, reason: collision with root package name */
    private final File f65143a;

    /* renamed from: b, reason: collision with root package name */
    private final String f65144b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(File file, String str) {
        if (file != null) {
            this.f65143a = file;
            if (str != null) {
                this.f65144b = str;
                return;
            }
            throw new NullPointerException("Null splitId");
        }
        throw new NullPointerException("Null splitFile");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.splitcompat.v
    @O
    public final File a() {
        return this.f65143a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.splitcompat.v
    @O
    public final String b() {
        return this.f65144b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.f65143a.equals(vVar.a()) && this.f65144b.equals(vVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f65143a.hashCode() ^ 1000003) * 1000003) ^ this.f65144b.hashCode();
    }

    public final String toString() {
        return "SplitFileInfo{splitFile=" + this.f65143a.toString() + ", splitId=" + this.f65144b + "}";
    }
}
