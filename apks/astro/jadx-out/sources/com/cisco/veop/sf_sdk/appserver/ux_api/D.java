package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public class D {
    public static final D UNKNOWN = new D("UNKNOWN", 0);
    public static final D ACTIONMENU = new i("ACTIONMENU", 1);
    public static final D CLIENT_ERROR = new D("CLIENT_ERROR", 2) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.j
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public String getPageName() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37813x0;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public boolean isPage(DmAction link) {
            return true;
        }
    };
    public static final D ERROR = new D(com.cisco.veop.sf_sdk.client.h.f38256p1, 3) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.k
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37811w0;
        }
    };
    public static final D FILTER = new D("FILTER", 4) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.l
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37793n0;
        }
    };
    public static final D FULLCONTENT = new D("FULLCONTENT", 5) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.m
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37809v0;
        }
    };
    public static final D FULLSCREEN = new D("FULLSCREEN", 6) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.n
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37803s0;
        }
    };
    public static final D BINGE = new D("BINGE", 7) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.o
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37744C0;
        }
    };
    public static final D DIAGNOSTICS = new D("DIAGNOSTICS", 8) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.p
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37799q0;
        }
    };
    public static final D GUIDE = new D("GUIDE", 9) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.q
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37797p0;
        }
    };
    public static final D GRID_PAGE = new D("GRID_PAGE", 10) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.a
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public String getPageName() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37812x;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37797p0;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public boolean isPage(DmAction link) {
            return true;
        }
    };
    public static final D HUB = new D("HUB", 11) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.b
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37791m0;
        }
    };
    public static final D SEARCH = new D(com.facebook.appevents.internal.r.f48282G, 12) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.c
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37807u0;
        }
    };
    public static final D SETTINGS = new D(com.cisco.veop.sf_sdk.client.h.f38280x1, 13) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.d
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37801r0;
        }
    };
    public static final D CHANNEL = new D("CHANNEL", 14) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.e
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public String getPageName() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37804t;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37795o0;
        }
    };
    public static final D EVENTS = new D("EVENTS", 15) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.f
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public String getPageName() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37806u;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37740A0;
        }
    };
    public static final D ASSET_LIST = new D("ASSET_LIST", 16) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.g
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public String getPageName() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37779g0;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37742B0;
        }
    };
    public static final D TRICKMODE = new D("TRICKMODE", 17) { // from class: com.cisco.veop.sf_sdk.appserver.ux_api.D.h
        {
            i iVar = null;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37805t0;
        }
    };
    private static final /* synthetic */ D[] $VALUES = $values();

    /* loaded from: classes2.dex */
    enum i extends D {
        i(String $enum$name, int $enum$ordinal) {
            super($enum$name, $enum$ordinal, null);
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public String getPageName() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G;
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ux_api.D
        public Map<String, c.b> getParsers() {
            return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37799q0;
        }
    }

    private static /* synthetic */ D[] $values() {
        return new D[]{UNKNOWN, ACTIONMENU, CLIENT_ERROR, ERROR, FILTER, FULLCONTENT, FULLSCREEN, BINGE, DIAGNOSTICS, GUIDE, GRID_PAGE, HUB, SEARCH, SETTINGS, CHANNEL, EVENTS, ASSET_LIST, TRICKMODE};
    }

    private D(String $enum$name, int $enum$ordinal) {
    }

    public static D valueOf(String name) {
        return (D) Enum.valueOf(D.class, name);
    }

    public static D[] values() {
        return (D[]) $VALUES.clone();
    }

    public String getMethod() {
        return null;
    }

    public String getPageName() {
        return null;
    }

    public Map<String, c.b> getParsers() {
        return com.cisco.veop.sf_sdk.appserver.ux_api.e.f37746D0;
    }

    public boolean isPage(DmAction link) {
        if (!com.cisco.veop.sf_sdk.appserver.ux_api.f.i().e(link) && !com.cisco.veop.sf_sdk.appserver.ux_api.f.i().f(link)) {
            return false;
        }
        return true;
    }

    /* synthetic */ D(String str, int i5, i iVar) {
        this(str, i5);
    }
}
