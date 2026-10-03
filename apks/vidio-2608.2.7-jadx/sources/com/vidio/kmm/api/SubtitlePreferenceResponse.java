package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001c\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002./BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b(\u0010\"\u001a\u0004\b&\u0010'R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u0012\u0004\b*\u0010\"\u001a\u0004\b)\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010%\u0012\u0004\b,\u0010\"\u001a\u0004\b+\u0010'¨\u00060"}, d2 = {"Lcom/vidio/kmm/api/SubtitlePreferenceResponse;", "", "", "seen0", "", "languageCode", "fontSize", "", "hasBackground", "fontColor", "showSubtitle", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/SubtitlePreferenceResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLanguageCode", "getLanguageCode$annotations", "()V", "getFontSize", "getFontSize$annotations", "Ljava/lang/Boolean;", "getHasBackground", "()Ljava/lang/Boolean;", "getHasBackground$annotations", "getFontColor", "getFontColor$annotations", "getShowSubtitle", "getShowSubtitle$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class SubtitlePreferenceResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final String fontColor;

    @Nullable
    private final String fontSize;

    @Nullable
    private final Boolean hasBackground;

    @Nullable
    private final String languageCode;

    @Nullable
    private final Boolean showSubtitle;

    @pb0.e
    public static final /* synthetic */ class a implements m0<SubtitlePreferenceResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33563a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33563a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.SubtitlePreferenceResponse", aVar, 5);
            f2Var.m("language_code", false);
            f2Var.m(ViewHierarchyConstants.TEXT_SIZE, false);
            f2Var.m("has_background", false);
            f2Var.m("font_color", false);
            f2Var.m("show_subtitle", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a(u2Var);
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{a11, a12, md0.a.a(iVar), md0.a.a(u2Var), md0.a.a(iVar)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            Boolean bool = null;
            String str3 = null;
            Boolean bool2 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = (String) b11.s(fVar, 0, u2.f60566a, str);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    bool = (Boolean) b11.s(fVar, 2, pd0.i.f60489a, bool);
                    i11 |= 4;
                } else if (v11 == 3) {
                    str3 = (String) b11.s(fVar, 3, u2.f60566a, str3);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    bool2 = (Boolean) b11.s(fVar, 4, pd0.i.f60489a, bool2);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new SubtitlePreferenceResponse(i11, str, str2, bool, str3, bool2, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            SubtitlePreferenceResponse subtitlePreferenceResponse = (SubtitlePreferenceResponse) obj;
            hVar.getClass();
            subtitlePreferenceResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            SubtitlePreferenceResponse.write$Self$shared(subtitlePreferenceResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ SubtitlePreferenceResponse(int i11, String str, String str2, Boolean bool, String str3, Boolean bool2, p2 p2Var) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, a.f33563a.getDescriptor());
            throw null;
        }
        this.languageCode = str;
        this.fontSize = str2;
        this.hasBackground = bool;
        this.fontColor = str3;
        this.showSubtitle = bool2;
    }

    public static final /* synthetic */ void write$Self$shared(SubtitlePreferenceResponse self, od0.e output, nd0.f serialDesc) {
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 0, u2Var, self.languageCode);
        output.m(serialDesc, 1, u2Var, self.fontSize);
        pd0.i iVar = pd0.i.f60489a;
        output.m(serialDesc, 2, iVar, self.hasBackground);
        output.m(serialDesc, 3, u2Var, self.fontColor);
        output.m(serialDesc, 4, iVar, self.showSubtitle);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubtitlePreferenceResponse)) {
            return false;
        }
        SubtitlePreferenceResponse subtitlePreferenceResponse = (SubtitlePreferenceResponse) other;
        return Intrinsics.a(this.languageCode, subtitlePreferenceResponse.languageCode) && Intrinsics.a(this.fontSize, subtitlePreferenceResponse.fontSize) && Intrinsics.a(this.hasBackground, subtitlePreferenceResponse.hasBackground) && Intrinsics.a(this.fontColor, subtitlePreferenceResponse.fontColor) && Intrinsics.a(this.showSubtitle, subtitlePreferenceResponse.showSubtitle);
    }

    @Nullable
    public final String getFontColor() {
        return this.fontColor;
    }

    @Nullable
    public final String getFontSize() {
        return this.fontSize;
    }

    @Nullable
    public final Boolean getHasBackground() {
        return this.hasBackground;
    }

    @Nullable
    public final String getLanguageCode() {
        return this.languageCode;
    }

    @Nullable
    public final Boolean getShowSubtitle() {
        return this.showSubtitle;
    }

    public int hashCode() {
        String str = this.languageCode;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.fontSize;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.hasBackground;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.fontColor;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool2 = this.showSubtitle;
        return hashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.languageCode;
        String str2 = this.fontSize;
        Boolean bool = this.hasBackground;
        String str3 = this.fontColor;
        Boolean bool2 = this.showSubtitle;
        StringBuilder a11 = e0.f.a("SubtitlePreferenceResponse(languageCode=", str, ", fontSize=", str2, ", hasBackground=");
        a11.append(bool);
        a11.append(", fontColor=");
        a11.append(str3);
        a11.append(", showSubtitle=");
        a11.append(bool2);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.api.SubtitlePreferenceResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<SubtitlePreferenceResponse> serializer() {
            return a.f33563a;
        }

        private Companion() {
        }
    }
}
