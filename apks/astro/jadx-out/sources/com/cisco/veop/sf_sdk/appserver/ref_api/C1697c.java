package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1705k;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1706l;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1707m;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1708n;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1709o;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1710p;
import com.cisco.veop.sf_sdk.appserver.ref_api.G;
import com.cisco.veop.sf_sdk.appserver.ref_api.J;
import com.cisco.veop.sf_sdk.appserver.ref_api.K;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.appserver.ref_api.M;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.appserver.ref_api.O;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.appserver.ref_api.U;
import com.cisco.veop.sf_sdk.appserver.ref_api.V;
import com.cisco.veop.sf_sdk.appserver.ref_api.Y;
import com.cisco.veop.sf_sdk.appserver.ref_api.Z;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenreList;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmOffer;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.e0;
import java.io.IOException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1697c extends a.j {

    /* renamed from: e, reason: collision with root package name */
    private static C1697c f37433e;

    /* renamed from: d, reason: collision with root package name */
    private C1699e f37434d;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.c$a */
    /* loaded from: classes2.dex */
    public enum a {
        STANDALONE,
        SEASON,
        SHOW
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.c$b */
    /* loaded from: classes2.dex */
    public enum b {
        BOOKINGS,
        RECORDINGS,
        VOD,
        BOOKINGS_AND_RECORDINGS,
        RECORDINGS_NO_SERIES,
        RECORDINGS_SERIES,
        RECORDINGS_SEASONS,
        RECORDINGS_SEASON_EPISODES
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0398c {
        CUSTOMIZATION
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.c$d */
    /* loaded from: classes2.dex */
    public enum d {
        NONE,
        TITLE,
        DATE_ASCENDING,
        DATE_DESCENDING,
        SOURCE,
        EDITORIAL,
        EXPIRY,
        TITLE_DESCENDING,
        PRODUCTION_YEAR,
        EPISODE_ASCENDING,
        EPISODE_DESCENDING,
        SEASON_ASCENDING,
        SEASON_DESCENDING,
        RELEVANCY
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.c$e */
    /* loaded from: classes2.dex */
    public enum e {
        LINEAR,
        STORE,
        LIBRARY,
        CATCHUP
    }

    public C1697c(final com.cisco.veop.sf_sdk.a componentManager) {
        this.f37434d = null;
        this.f37434d = componentManager.n();
    }

    public static C1697c C1() {
        return f37433e;
    }

    public static void d2(final C1697c appServer) {
        f37433e = appServer;
    }

    public V.a A(final String promotionType, final String contentId, final long lastPlayPosition, final long duration) throws IOException {
        return this.f37434d.q(promotionType, contentId, lastPlayPosition, duration);
    }

    public DmChannelList A0(final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final long startTime, int extraEvents) throws IOException {
        return this.f37434d.s0(-1, eventsDuration, isErotic, next, anchor, count, offset, startTime, extraEvents);
    }

    public DmEvent A1(DmEvent event) throws IOException {
        return this.f37434d.z1(event);
    }

    public DmStreamingSessionObject B(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event) throws IOException {
        return C(playbackType, channel, event, e0.m.NONE);
    }

    public DmChannelList B0(final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final long startTime, int extraEvents, e0.m useCaseType) throws IOException {
        return this.f37434d.t0(-1, eventsDuration, isErotic, next, anchor, count, offset, startTime, extraEvents, useCaseType);
    }

    public DmEventList B1(final DmStoreClassification classification, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isDefaultSourceEnabled) throws IOException {
        return this.f37434d.A1(classification, sortingType, isErotic, anchor, count, isDefaultSourceEnabled);
    }

    public DmStreamingSessionObject C(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, e0.m useCaseType) throws IOException {
        return D(playbackType, channel, event, useCaseType, null);
    }

    public String C0() throws IOException {
        return this.f37434d.v0();
    }

    public DmStreamingSessionObject D(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, e0.m useCaseType, com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed) throws IOException {
        return this.f37434d.t(playbackType, channel, event, useCaseType, avPreviewContentToBePlayed);
    }

    public DmEvent D0(final DmChannel channel, final DmEvent event) throws IOException {
        return this.f37434d.w0(channel, event);
    }

    public Object D1() throws IOException {
        return this.f37434d.B1();
    }

    public DmStreamingSessionObject E(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, e0.m useCaseType, com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed, long startingPosition) throws IOException {
        return this.f37434d.u(playbackType, channel, event, useCaseType, avPreviewContentToBePlayed, startingPosition);
    }

    public DmEvent E0(final DmChannel channel, final DmEvent event) throws IOException {
        return F0(channel, event, e0.m.NONE);
    }

    public Object E1() throws IOException {
        return this.f37434d.C1();
    }

    public void F(final DmEvent event) throws IOException {
        this.f37434d.v(event);
    }

    public DmEvent F0(final DmChannel channel, final DmEvent event, final e0.m useCaseType) throws IOException {
        return this.f37434d.y0(channel, event, false, useCaseType);
    }

    public DmEvent F1(DmEvent event) throws IOException {
        return this.f37434d.D1(event);
    }

    public int G(String userProfileId) throws IOException {
        return this.f37434d.w(userProfileId);
    }

    public DmEvent G0(final DmChannel channel, final DmEvent event, final boolean isCacheDisabled) throws IOException {
        return this.f37434d.x0(channel, event, isCacheDisabled);
    }

    public List<String> G1() throws IOException {
        return this.f37434d.J1();
    }

    public void H(final DmStreamingSessionObject streamingSessionObject) {
        this.f37434d.x(streamingSessionObject);
    }

    public DmEventList H0(final DmStoreClassification classification, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        return this.f37434d.z0(classification, sortingType, isErotic, anchor, count);
    }

    public List<String> H1() throws IOException {
        return this.f37434d.K1();
    }

    public int I(String profileId, String profileName, String avatarId, int profileAge) throws IOException {
        return this.f37434d.y(profileId, profileName, avatarId, profileAge);
    }

    public DmEventList I0(final String searchTerm, final e[] sources, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isPrefixSearch) throws IOException {
        return this.f37434d.A0(searchTerm, sources, sortingType, isErotic, anchor, count, isPrefixSearch);
    }

    public List<String> I1() throws IOException {
        return this.f37434d.L1();
    }

    public void J() {
        this.f37434d.z();
    }

    public DmEvent J0(final DmChannel channel, final DmEvent event) throws IOException {
        return this.f37434d.B0(channel, event);
    }

    public List<String> J1() throws IOException {
        return this.f37434d.M1();
    }

    public void K(final DmChannel channel, final DmEvent event) throws IOException {
        this.f37434d.A(channel, event);
    }

    public DmEventList K0(final DmEvent event, final d sortingType, final String locator, final boolean isErotic, final int count, final DmStoreClassification filter, final boolean isCollapsed) throws IOException {
        return this.f37434d.C0(event, sortingType, locator, isErotic, count, filter, isCollapsed);
    }

    public DmChannelList K1(final DmChannel channel) throws IOException {
        return this.f37434d.X(com.cisco.veop.sf_sdk.utils.X.m().k(), 24 - C1742p.m(r2), channel, 1, null, C1699e.f37444E0, false);
    }

    public void L(final DmChannel channel, final DmEvent event) throws IOException {
        this.f37434d.B(channel, event);
    }

    public DmEventList L0(final DmEvent event, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final DmStoreClassification filter, final boolean isCollapsed) throws IOException {
        return this.f37434d.D0(event, sortingType, isErotic, anchor, count, filter, isCollapsed);
    }

    public List<Y.a> L1() throws IOException {
        return this.f37434d.O1();
    }

    public Map<String, String> M() throws IOException {
        return this.f37434d.C();
    }

    public ArrayList<C1707m.a> M0() throws IOException {
        return this.f37434d.G0();
    }

    public a0.a M1() throws IOException {
        return this.f37434d.P1();
    }

    public Map<String, String> N() throws IOException {
        return this.f37434d.D();
    }

    public C1706l.a N0(String consentGroup) throws IOException {
        return this.f37434d.H0(consentGroup);
    }

    public DmEventList N1(final K.a refOfferDescriptor, final d sortingType, final DmEvent anchor, final int count, final boolean isSeriesFilter) throws IOException {
        return this.f37434d.Q1(refOfferDescriptor, sortingType, anchor, count, isSeriesFilter);
    }

    public DmEventList O(final String searchTerm, final e[] sources, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isPrefixSearch) throws IOException {
        return this.f37434d.E(searchTerm, sources, sortingType, isErotic, anchor, count, isPrefixSearch);
    }

    public C1710p.a O0() throws IOException {
        return this.f37434d.L0();
    }

    public String O1() throws IOException {
        return this.f37434d.R1();
    }

    public DmEventList P(final DmStoreClassification classification, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isDefaultSourceEnabled) throws IOException {
        return this.f37434d.F(classification, sortingType, isErotic, anchor, count, isDefaultSourceEnabled);
    }

    public G.a P0(final G.b documentDescriptor) throws IOException {
        return this.f37434d.M0(documentDescriptor);
    }

    public DmEventList P1(final d sortingType, final DmEvent anchor, final int count, final String source) throws IOException {
        return this.f37434d.S1(sortingType, anchor, count, source);
    }

    public DmEventList Q(final DmStoreClassification classification, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isDefaultSourceEnabled, boolean isSharedAPIApplicapable) throws IOException {
        return this.f37434d.G(classification, sortingType, isErotic, anchor, count, isDefaultSourceEnabled, isSharedAPIApplicapable);
    }

    public G.c Q0() throws IOException {
        return this.f37434d.N0();
    }

    public List<N.c> Q1() throws IOException {
        return R1(e0.m.PLAYBACK);
    }

    public DmEventList R(final String searchTerm, final e[] sources, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        return this.f37434d.H(searchTerm, sources, sortingType, isErotic, anchor, count);
    }

    public DmDownloadItem R0(final String downloadId) throws IOException {
        return this.f37434d.O0(downloadId);
    }

    public List<N.c> R1(e0.m useCaseType) throws IOException {
        this.f37434d.b1();
        return this.f37434d.T1();
    }

    public DmEventList S(final DmEvent event, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final DmStoreClassification filter) throws IOException {
        return this.f37434d.I(event, sortingType, isErotic, anchor, count, filter);
    }

    public DmDownloadItem S0(final DmEvent event) throws IOException {
        return this.f37434d.P0(event);
    }

    public void S1(final DmStreamingSessionObject streamingSessionObject) throws IOException {
        this.f37434d.W1(streamingSessionObject);
    }

    public DmEventList T(final b filterType, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final String recordingState, final String recordingContentState, final String seriesFilter) throws IOException {
        return this.f37434d.J(filterType, sortingType, isErotic, anchor, count, recordingState, recordingContentState, seriesFilter);
    }

    public String T0() throws IOException {
        return this.f37434d.Q0();
    }

    public void T1(final DmOffer offer) throws IOException {
        this.f37434d.X1(offer);
    }

    public DmEventList U(final DmEvent event, final b filterType, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        return this.f37434d.K(event, filterType, sortingType, isErotic, anchor, count);
    }

    public DmEvent U0(final DmChannel channel, final DmEvent event) throws IOException {
        return this.f37434d.R0(channel, event);
    }

    public M.a U1(final String consentGroup, final boolean optedIn) throws IOException {
        return this.f37434d.b2(consentGroup, optedIn);
    }

    public HashMap<String, Object> V() throws IOException {
        return this.f37434d.P();
    }

    public DmEvent V0(final DmEvent event) throws IOException {
        return this.f37434d.S0(event);
    }

    public void V1() throws IOException {
        this.f37434d.c2();
    }

    public List<C1705k.a> W() throws IOException {
        return this.f37434d.Y0();
    }

    public DmEvent W0(final DmEvent event) throws IOException {
        return this.f37434d.T0(event);
    }

    public void W1(String cdnAuthUrl) throws IOException {
        this.f37434d.d2(cdnAuthUrl);
    }

    public String X(final long startDate, final long duration, e0.m useCaseType) throws IOException {
        return this.f37434d.Q(startDate, duration, useCaseType);
    }

    public DmChannelList X0() throws IOException {
        return this.f37434d.U0(100);
    }

    public void X1() throws IOException {
        this.f37434d.e2();
    }

    public DmEventList Y(final DmEvent event, final d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final DmStoreClassification filter, final boolean isCollapsed) throws IOException {
        return this.f37434d.R(event, sortingType, isErotic, anchor, count, filter, isCollapsed);
    }

    public DmChannelList Y0(int pCount) throws IOException {
        return this.f37434d.U0(pCount);
    }

    public U.a Y1(final String promotionId) throws IOException {
        return this.f37434d.f2(promotionId);
    }

    public String Z() {
        return this.f37434d.S();
    }

    public List<C1708n.a> Z0() throws IOException {
        return this.f37434d.W0();
    }

    public int Z1(String deviceId) throws IOException {
        return this.f37434d.g2(deviceId);
    }

    public String a0() {
        return this.f37434d.T();
    }

    public C1709o.a a1() throws IOException {
        return this.f37434d.X0();
    }

    public void a2(final Map<String, Integer> intValues, final Map<String, Boolean> boolValues, final Map<String, String> stringValues) throws IOException {
        this.f37434d.h2(intValues, boolValues, stringValues);
    }

    public List<DmOffer> b0() throws IOException {
        return this.f37434d.U();
    }

    public DmEvent b1(final DmEvent event) throws IOException {
        return this.f37434d.Z0(event);
    }

    public void b2(final Map<String, Integer> intValues, final Map<String, Boolean> boolValues, final Map<String, String> stringValues) throws IOException {
        this.f37434d.i2(intValues, boolValues, stringValues);
    }

    public DmStoreClassification c0(final DmStoreClassification classification) throws IOException {
        return this.f37434d.V(classification);
    }

    public List<N.b> c1() throws IOException {
        return this.f37434d.b1();
    }

    public int c2(String userprofileID) throws IOException {
        return this.f37434d.j2(userprofileID);
    }

    public DmChannel d0(final String channelId) throws IOException {
        return this.f37434d.W(channelId);
    }

    public O.b d1() throws IOException {
        return this.f37434d.d1();
    }

    public DmChannelList e0(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, String genreId, boolean catchUpFilter) throws IOException {
        return this.f37434d.Z(startTime, eventsDuration, isErotic, next, anchor, count, genreId, catchUpFilter);
    }

    public O.b e1() throws IOException {
        return this.f37434d.d1();
    }

    public void e2(final DmEvent event) throws IOException {
        this.f37434d.u2(event);
    }

    public DmChannelList f0(final String startDateTimeString, final DmChannel currentChannel) throws IOException, ParseException {
        return this.f37434d.a0(startDateTimeString, 24L, currentChannel, 1, null, C1699e.f37444E0, false);
    }

    public List<Z.a> f1() throws IOException {
        return this.f37434d.e1();
    }

    public int f2(String message) throws IOException {
        return this.f37434d.x2(message);
    }

    public DmChannelGenreList g0() throws IOException {
        return this.f37434d.c0();
    }

    public DmEventList g1(final String source, final DmEvent event) throws IOException {
        return this.f37434d.g1(source, event);
    }

    public void g2(final DmEvent event, L.a offer) throws IOException {
        this.f37434d.y2(event, offer);
    }

    public DmChannelGenreList h0(final DmStoreClassification classification) throws IOException {
        return this.f37434d.b0(classification);
    }

    public DmEventList h1(final String source, final String topLevelGenre, final DmEvent anchor, final int count) throws IOException {
        return this.f37434d.h1(source, topLevelGenre, anchor, count);
    }

    public void h2(final Map<String, String> deviceDetails, final Map<String, Boolean> profileSelectionDetails) throws IOException {
        this.f37434d.z2(deviceDetails, profileSelectionDetails);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    public DmChannelList i0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset) throws IOException {
        return this.f37434d.d0(isErotic, next, anchor, count, offset, false);
    }

    public DmChannelList i1(final e[] sources, final boolean isErotic, final int count) throws IOException {
        return this.f37434d.i1(sources, isErotic, count);
    }

    public int i2(DmEvent event, long lastPlaybackPosition) throws IOException {
        return this.f37434d.A2(event, lastPlaybackPosition);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    public DmChannelList j0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled) throws IOException {
        return this.f37434d.d0(isErotic, next, anchor, count, offset, isCacheDisabled);
    }

    public DmEventList j1(final e[] sources, final boolean isErotic, final int count) throws IOException {
        return this.f37434d.j1(sources, isErotic, count);
    }

    public int j2(String dmEventId, long lastPlaybackPosition) throws IOException {
        return this.f37434d.B2(dmEventId, lastPlaybackPosition);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    public DmChannelList k0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled, final e0.m useCaseType) throws IOException {
        return this.f37434d.e0(isErotic, next, anchor, count, offset, isCacheDisabled, useCaseType);
    }

    public DmEventList k1(final String id, final boolean isErotic, final boolean isAdult, final String recommendationGenre, final int recommendationLimit, String recommendationSource, boolean isPersonal, int limit) throws IOException {
        return this.f37434d.k1(id, isErotic, isAdult, recommendationGenre, recommendationLimit, recommendationSource, isPersonal, limit);
    }

    public O.b k2(final String oldPincode, final String newPincode) throws IOException {
        return this.f37434d.C2(oldPincode, newPincode);
    }

    public DmChannelList l0(final K.a refOfferDescriptor) throws IOException {
        return this.f37434d.f0(refOfferDescriptor);
    }

    public DmEventList l1(final String id, final boolean isErotic, final boolean isAdult, final String recommendationGenre, final int recommendationLimit, String recommendationSource, boolean isPersonal, int limit, String topLevelFilterTag) throws IOException {
        return this.f37434d.l1(id, isErotic, isAdult, recommendationGenre, recommendationLimit, recommendationSource, isPersonal, limit, topLevelFilterTag);
    }

    public O.b l2(final String oldPincode, final String newPincode) throws IOException {
        return this.f37434d.C2(oldPincode, newPincode);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    public DmChannelList m0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, String genreId, final boolean isCacheDisabled) throws IOException {
        return this.f37434d.g0(isErotic, next, anchor, count, offset, genreId, isCacheDisabled);
    }

    public DmEventList m1(final String url) throws IOException {
        return this.f37434d.m1(url);
    }

    public void m2(final N.b parentalRatingPolicyDescriptor) throws IOException {
        this.f37434d.D2(parentalRatingPolicyDescriptor);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
    }

    public DmChannelList n0(final DmStoreClassification classification, boolean fetchAll) throws IOException {
        return this.f37434d.h0(classification, fetchAll);
    }

    public DmEventList n1(final long startTime, final int duration, final String sources, final String id, final boolean isErotic, final boolean isAdult, final boolean isPersonal, final String recommendationGenre, final String recommendationSubGenre, final int limit, String topLevelFilterTag) throws IOException {
        return this.f37434d.n1(startTime, duration, sources, id, isErotic, isAdult, isPersonal, recommendationGenre, recommendationSubGenre, limit, topLevelFilterTag);
    }

    public void n2(final Map<String, String> deviceDetails) throws IOException {
        this.f37434d.E2(deviceDetails);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
    }

    public DmChannelList o0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled) throws IOException {
        return this.f37434d.i0(isErotic, next, anchor, count, offset, isCacheDisabled);
    }

    public DmEventList o1(final e[] sources, final boolean isErotic, final int count, final int duration) throws IOException {
        return this.f37434d.o1(sources, isErotic, count, duration);
    }

    public int o2(String message, String apiPathReport) throws IOException {
        return this.f37434d.F2(message, apiPathReport);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public DmChannelList p0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled) throws IOException {
        return this.f37434d.j0(isErotic, next, anchor, count, offset, isCacheDisabled);
    }

    public DmEventList p1(final DmEvent event, final e[] sources, final boolean isErotic, final int count, final String mTopLevelFilterTag) throws IOException {
        return this.f37434d.p1(event, sources, isErotic, count, mTopLevelFilterTag);
    }

    public O.b p2(final String pincode, String reason) throws IOException {
        return this.f37434d.G2(pincode, reason);
    }

    public DmChannelList q0(final long startTime, final int eventsCount, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset) throws IOException {
        return this.f37434d.k0(startTime, eventsCount, -1L, isErotic, next, anchor, count, offset);
    }

    public DmEventList q1(final String sources, final String id, final boolean isErotic, final boolean isAdult, final boolean isPersonal, final String recommendationGenre, final String recommendationSubGenre, final int limit, String topLevelFilterTag) throws IOException {
        return this.f37434d.q1(sources, id, isErotic, isAdult, isPersonal, recommendationGenre, recommendationSubGenre, limit, topLevelFilterTag);
    }

    public O.b q2(final String pincode, String reason) throws IOException {
        return this.f37434d.G2(pincode, reason);
    }

    public void r(String url) throws IOException {
        this.f37434d.a(url);
    }

    public DmChannelList r0(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset) throws IOException {
        return this.f37434d.k0(startTime, -1, eventsDuration, isErotic, next, anchor, count, offset);
    }

    public DmEventList r1(final String sources, final String id, final boolean isErotic, final boolean isAdult, final int limit, String topLevelFilterTag) throws IOException {
        return this.f37434d.r1(sources, id, isErotic, isAdult, limit, topLevelFilterTag);
    }

    public void r2(final DmChannel channel, final DmEvent event, final boolean isShow, final boolean isGroup) throws IOException {
        this.f37434d.H2(channel, event, isShow, isGroup);
    }

    public int s(String profileName, String avatarId, int profileAge) throws IOException {
        return this.f37434d.e(profileName, avatarId, profileAge);
    }

    public DmChannelList s0(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final String genreId) throws IOException {
        return this.f37434d.l0(startTime, -1, eventsDuration, isErotic, next, anchor, count, offset, genreId);
    }

    public C1699e s1() {
        return this.f37434d;
    }

    public void s2(final DmChannel channel, final DmEvent event) throws IOException {
        this.f37434d.I2(channel, event);
    }

    public void t(final DmEvent event, a bookingType) throws IOException {
        this.f37434d.f(event, bookingType);
    }

    public DmChannelList t0(final int eventsCount, final boolean next, final DmChannel anchor, final int count, final int offset, final String genre, final boolean isCatchupOnly, final String radioFilter) throws IOException {
        return this.f37434d.m0(eventsCount, next, anchor, count, offset, genre, isCatchupOnly, radioFilter);
    }

    public Object t1(final EnumC0398c resourceType) throws IOException {
        return this.f37434d.s1(resourceType);
    }

    public void u(final DmEvent event, a bookingType, final boolean restartBooking) throws IOException {
        this.f37434d.g(event, bookingType, restartBooking);
    }

    public DmChannelList u0(final long startTime, final int eventsCount, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final String genreId, final String radioFilter) throws IOException {
        return this.f37434d.q0(startTime, eventsCount, -1L, isErotic, next, anchor, count, offset, genreId, radioFilter, e0.m.NONE);
    }

    public String u1(e0.m useCaseType) throws IOException {
        return this.f37434d.t1(useCaseType);
    }

    public void v(final DmEvent event, final a bookingType) throws IOException {
        this.f37434d.h(event, bookingType);
    }

    public DmChannelList v0(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset) throws IOException {
        return this.f37434d.o0(startTime, -1, eventsDuration, isErotic, next, anchor, count, offset, e0.m.NONE);
    }

    public K.a v1(final L.a refOfferDescriptor) throws IOException {
        return this.f37434d.u1(refOfferDescriptor);
    }

    public void w(final String pincode) throws IOException {
        this.f37434d.j(pincode);
    }

    public DmChannelList w0(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, e0.m useCaseType) throws IOException {
        return this.f37434d.o0(startTime, -1, eventsDuration, isErotic, next, anchor, count, offset, useCaseType);
    }

    public List<String> w1(final String searchTerm, final e[] sources, final boolean isErotic, final int count) throws IOException {
        return this.f37434d.v1(searchTerm, sources, isErotic, count);
    }

    public void x(final String pincode) throws IOException {
        this.f37434d.j(pincode);
    }

    public DmChannelList x0(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, String genreId) throws IOException {
        return this.f37434d.p0(startTime, -1, eventsDuration, isErotic, next, anchor, count, offset, genreId);
    }

    public T.a x1() throws IOException {
        return this.f37434d.w1();
    }

    public void y() {
        this.f37434d.k();
    }

    public DmChannelList y0(final long startTime, final int eventsCount, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final String genreId, final String radioFilter) throws IOException {
        return this.f37434d.r0(eventsCount, -1L, next, anchor, count, isErotic, genreId, radioFilter, startTime, 0, offset, e0.m.NONE);
    }

    public T.a y1() throws IOException {
        return this.f37434d.x1();
    }

    public void z() throws IOException {
        this.f37434d.l();
    }

    public DmChannelList z0(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, String genreId) throws IOException {
        return this.f37434d.u0(startTime, -1, eventsDuration, isErotic, next, anchor, count, offset, genreId);
    }

    public List<J.a> z1() throws IOException {
        return this.f37434d.y1();
    }
}
