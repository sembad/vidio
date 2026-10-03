package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.internal.zzabb;
import com.google.ads.interactivemedia.v3.internal.zzabd;
import com.google.ads.interactivemedia.v3.internal.zzvp;
import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes4.dex */
public class UiElementImpl implements UiElement {
    public static final zzvp<UiElementImpl> GSON_TYPE_ADAPTER = new zzvp<UiElementImpl>() { // from class: com.google.ads.interactivemedia.v3.impl.data.UiElementImpl.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.ads.interactivemedia.v3.internal.zzvp
        public UiElementImpl read(zzabb zzabbVar) throws IOException {
            if (zzabbVar.zzr() != 9) {
                return new UiElementImpl(zzabbVar.zzg());
            }
            zzabbVar.zzi();
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzvp
        public void write(zzabd zzabdVar, UiElementImpl uiElementImpl) throws IOException {
            if (uiElementImpl == null) {
                zzabdVar.zzm();
            } else {
                zzabdVar.zzg(uiElementImpl.getName());
            }
        }
    };
    private final String name;

    public UiElementImpl(@NonNull String str) {
        this.name = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof UiElementImpl)) {
            return this.name.equals(((UiElementImpl) obj).name);
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.api.UiElement
    @NonNull
    public String getName() {
        return this.name;
    }

    public int hashCode() {
        return Objects.hash(this.name);
    }

    @NonNull
    public String toString() {
        String str = this.name;
        return androidx.fragment.app.a.a(new StringBuilder(String.valueOf(str).length() + 20), "UiElementImpl[name=", str, "]");
    }
}
