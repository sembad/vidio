package com.cisco.veop.client.dataClasses;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import k0.C3617a;
import k0.c;
import k0.g;
import k0.i;
import k0.o;
import k0.t;
import k0.u;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class HubScreen {

    @d
    public static final a Companion = new a(null);

    @d
    private static final String LOG_TAG = "HubScreenDm";

    @SerializedName("branding")
    @e
    private C3617a branding;

    @SerializedName("count")
    private int count;

    @SerializedName("categories")
    @e
    private ArrayList<i> horizontalSwimLaneData;

    @SerializedName("id")
    @e
    private String id;
    private boolean isSharedApiCallNeededForAnyOfTheHorizontalList;

    @SerializedName("leaf")
    private boolean leaf;

    @SerializedName("_links")
    @e
    private o linksOfHubScreen;

    @SerializedName("media")
    @e
    private ArrayList<DmImage> mediaImages;

    @SerializedName("name")
    @e
    private String name;

    @SerializedName("synopsis")
    @e
    private u synopsisOfHubScreen;

    @SerializedName("type")
    @e
    private String type;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public HubScreen() {
        this(null, null, null, null, false, 0, null, null, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED, null);
    }

    public final boolean canBulkContentApiCallBeMade() {
        return false;
    }

    @e
    public final String component1() {
        return this.id;
    }

    @e
    public final C3617a component10() {
        return this.branding;
    }

    @e
    public final String component2() {
        return this.name;
    }

    @e
    public final u component3() {
        return this.synopsisOfHubScreen;
    }

    @e
    public final String component4() {
        return this.type;
    }

    public final boolean component5() {
        return this.leaf;
    }

    public final int component6() {
        return this.count;
    }

    @e
    public final ArrayList<i> component7() {
        return this.horizontalSwimLaneData;
    }

    @e
    public final o component8() {
        return this.linksOfHubScreen;
    }

    @e
    public final ArrayList<DmImage> component9() {
        return this.mediaImages;
    }

    @d
    public final HubScreen copy(@e String str, @e String str2, @e u uVar, @e String str3, boolean z5, int i5, @e ArrayList<i> arrayList, @e o oVar, @e ArrayList<DmImage> arrayList2, @e C3617a c3617a) {
        return new HubScreen(str, str2, uVar, str3, z5, i5, arrayList, oVar, arrayList2, c3617a);
    }

    public boolean equals(@e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HubScreen)) {
            return false;
        }
        HubScreen hubScreen = (HubScreen) obj;
        return L.g(this.id, hubScreen.id) && L.g(this.name, hubScreen.name) && L.g(this.synopsisOfHubScreen, hubScreen.synopsisOfHubScreen) && L.g(this.type, hubScreen.type) && this.leaf == hubScreen.leaf && this.count == hubScreen.count && L.g(this.horizontalSwimLaneData, hubScreen.horizontalSwimLaneData) && L.g(this.linksOfHubScreen, hubScreen.linksOfHubScreen) && L.g(this.mediaImages, hubScreen.mediaImages) && L.g(this.branding, hubScreen.branding);
    }

    @e
    public final C3617a getBranding() {
        return this.branding;
    }

    @e
    public final String getBulkContentApiUrlPath() {
        c g5;
        o oVar = this.linksOfHubScreen;
        if (oVar != null && (g5 = oVar.g()) != null) {
            return g5.d();
        }
        return null;
    }

    public final int getCount() {
        return this.count;
    }

    public final int getCountOfPremiumSixteenByNineSwimLanes() {
        ArrayList<i> arrayList = this.horizontalSwimLaneData;
        int i5 = 0;
        if (arrayList != null) {
            Iterator<i> it = arrayList.iterator();
            while (it.hasNext()) {
                if (it.next().C() == g.PREMIUM_SWIMLANE_16_9) {
                    i5++;
                }
            }
        }
        return i5;
    }

    public final int getCountOfSixteenByNineSwimLanes() {
        ArrayList<i> arrayList = this.horizontalSwimLaneData;
        int i5 = 0;
        if (arrayList != null) {
            Iterator<i> it = arrayList.iterator();
            while (it.hasNext()) {
                if (it.next().C() == g.SWIMLANE_16_9) {
                    i5++;
                }
            }
        }
        return i5;
    }

    public final int getCountOfTwoByThreeSwimLanes() {
        ArrayList<i> arrayList = this.horizontalSwimLaneData;
        int i5 = 0;
        if (arrayList != null) {
            Iterator<i> it = arrayList.iterator();
            while (it.hasNext()) {
                if (it.next().C() == g.SWIMLANE_2_3) {
                    i5++;
                }
            }
        }
        return i5;
    }

    @e
    public final ArrayList<i> getHorizontalSwimLaneData() {
        return this.horizontalSwimLaneData;
    }

    @e
    public final String getId() {
        return this.id;
    }

    public final boolean getLeaf() {
        return this.leaf;
    }

    @e
    public final o getLinksOfHubScreen() {
        return this.linksOfHubScreen;
    }

    @e
    public final ArrayList<DmImage> getMediaImages() {
        return this.mediaImages;
    }

    @e
    public final String getName() {
        return this.name;
    }

    @e
    public final u getSynopsisOfHubScreen() {
        return this.synopsisOfHubScreen;
    }

    @e
    public final String getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        u uVar = this.synopsisOfHubScreen;
        int hashCode3 = (hashCode2 + (uVar == null ? 0 : uVar.hashCode())) * 31;
        String str3 = this.type;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        boolean z5 = this.leaf;
        int i5 = z5;
        if (z5 != 0) {
            i5 = 1;
        }
        int hashCode5 = (((hashCode4 + i5) * 31) + Integer.hashCode(this.count)) * 31;
        ArrayList<i> arrayList = this.horizontalSwimLaneData;
        int hashCode6 = (hashCode5 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        o oVar = this.linksOfHubScreen;
        int hashCode7 = (hashCode6 + (oVar == null ? 0 : oVar.hashCode())) * 31;
        ArrayList<DmImage> arrayList2 = this.mediaImages;
        int hashCode8 = (hashCode7 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        C3617a c3617a = this.branding;
        return hashCode8 + (c3617a != null ? c3617a.hashCode() : 0);
    }

    public final boolean isSharedApiCallNeededForAnyOfTheHorizontalList() {
        return this.isSharedApiCallNeededForAnyOfTheHorizontalList;
    }

    public final int numberOfHorizontalSwimLanesWhoseDataWillBeFetchedThroughBulkContentApiCall() {
        ArrayList<i> arrayList = this.horizontalSwimLaneData;
        int i5 = 0;
        if (arrayList != null) {
            Iterator<i> it = arrayList.iterator();
            while (it.hasNext()) {
                if (it.next().a0()) {
                    i5++;
                }
            }
        }
        return i5;
    }

    public final void setBranding(@e C3617a c3617a) {
        this.branding = c3617a;
    }

    public final void setCount(int i5) {
        this.count = i5;
    }

    public final void setHorizontalSwimLaneData(@e ArrayList<i> arrayList) {
        this.horizontalSwimLaneData = arrayList;
    }

    public final void setId(@e String str) {
        this.id = str;
    }

    public final void setLeaf(boolean z5) {
        this.leaf = z5;
    }

    public final void setLinksOfHubScreen(@e o oVar) {
        this.linksOfHubScreen = oVar;
    }

    public final void setMediaImages(@e ArrayList<DmImage> arrayList) {
        this.mediaImages = arrayList;
    }

    public final void setName(@e String str) {
        this.name = str;
    }

    public final void setSynopsisOfHubScreen(@e u uVar) {
        this.synopsisOfHubScreen = uVar;
    }

    public final void setTheIndexOfEachOfTheHorizontalList() {
        String str;
        t j5;
        this.isSharedApiCallNeededForAnyOfTheHorizontalList = false;
        ArrayList<i> arrayList = this.horizontalSwimLaneData;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                i iVar = arrayList.get(i5);
                L.o(iVar, "horizontalSwimLanes[i]");
                i iVar2 = iVar;
                iVar2.v0(i5);
                o N4 = iVar2.N();
                if (N4 != null && (j5 = N4.j()) != null) {
                    str = j5.d();
                } else {
                    str = null;
                }
                if (!TextUtils.isEmpty(str)) {
                    K.d(LOG_TAG, "Shared API call is needed for Horizontal SwimLane named : " + iVar2.P());
                    this.isSharedApiCallNeededForAnyOfTheHorizontalList = true;
                } else {
                    K.d(LOG_TAG, "Shared API call is NOT needed for Horizontal SwimLane named : " + iVar2.P());
                }
            }
        }
    }

    public final void setType(@e String str) {
        this.type = str;
    }

    @d
    public String toString() {
        return "HubScreen(id=" + this.id + ", name=" + this.name + ", synopsisOfHubScreen=" + this.synopsisOfHubScreen + ", type=" + this.type + ", leaf=" + this.leaf + ", count=" + this.count + ", horizontalSwimLaneData=" + this.horizontalSwimLaneData + ", linksOfHubScreen=" + this.linksOfHubScreen + ", mediaImages=" + this.mediaImages + ", branding=" + this.branding + ')';
    }

    public HubScreen(@e String str, @e String str2, @e u uVar, @e String str3, boolean z5, int i5, @e ArrayList<i> arrayList, @e o oVar, @e ArrayList<DmImage> arrayList2, @e C3617a c3617a) {
        this.id = str;
        this.name = str2;
        this.synopsisOfHubScreen = uVar;
        this.type = str3;
        this.leaf = z5;
        this.count = i5;
        this.horizontalSwimLaneData = arrayList;
        this.linksOfHubScreen = oVar;
        this.mediaImages = arrayList2;
        this.branding = c3617a;
    }

    public /* synthetic */ HubScreen(String str, String str2, u uVar, String str3, boolean z5, int i5, ArrayList arrayList, o oVar, ArrayList arrayList2, C3617a c3617a, int i6, C3731w c3731w) {
        this((i6 & 1) != 0 ? null : str, (i6 & 2) != 0 ? null : str2, (i6 & 4) != 0 ? null : uVar, (i6 & 8) != 0 ? null : str3, (i6 & 16) != 0 ? false : z5, (i6 & 32) == 0 ? i5 : 0, (i6 & 64) != 0 ? null : arrayList, (i6 & 128) != 0 ? null : oVar, (i6 & 256) != 0 ? null : arrayList2, (i6 & 512) == 0 ? c3617a : null);
    }
}
