package com.cisco.veop.sf_sdk.dm;

import N0.b;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.g;
import com.cisco.veop.client.kiott.utils.f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ux_api.l;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.T;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class DmEvent implements Serializable, DmItem {
    private static final L<DmEvent> mPool;
    private static final long serialVersionUID = 1;
    private f avPreviewContentToBePlayed;
    public Drawable banner;
    public boolean isContentShowInfoLoaded;
    public int rating = 0;
    public long startTime = 0;
    public String startDateTime = "";
    public String expirationDateTime = "";
    public String rentalExpiration = "";

    @SerializedName("duration")
    @Expose
    public long duration = 0;
    public long startGuardTimeDuration = 0;
    public long endGuardTimeDuration = 0;
    public long remainingTime = 0;
    public String id = "";
    public String type = "";
    public String source = "";
    public String availableSince = "";
    public String latestAvailableSeasonDate = "";
    public String latestAvailableEpisodeDate = "";
    public String cpBlob = "";
    public String title = "";
    public String displayType = "";
    public String sessionNumber = "";
    public String swimlaneType = "";
    public String daiConsentBlob = "";
    public final List<DmImage> images = new ArrayList();
    public List<String> externalFlags = new ArrayList();
    public List<String> offerKeys = new ArrayList();
    public final List<DmAction> actions = new ArrayList();
    public final List<DmContentAdvisory> contentAdvisories = new ArrayList();
    public final List<DmRatingProvider> externalStarRatings = new ArrayList();
    public final Map<String, Serializable> extendedParams = new TreeMap();
    public int channelNumber = 0;
    public String episodeTitle = "";
    public String channelId = "";
    public String channelName = "";
    public DmChannel dmChannel = null;
    public boolean isRecording = false;
    public boolean isScheduled = false;
    public boolean isEntitled = false;
    public final List<DmImage> channelImages = new ArrayList();
    public final Map<String, Long> bookmarks = new HashMap();
    public final List<DmBookmarkSection> bookmarksSections = new ArrayList();
    public String recommendationGenreId = "";
    public String recommendationSubGenreId = "";
    public String recommendationSubGenreTitle = "";
    public DmEventList recommendedEventsList = null;
    public boolean hasMixedPoster = false;

    static {
        L<DmEvent> l5 = new L<>(100, 200, new L.a<DmEvent>() { // from class: com.cisco.veop.sf_sdk.dm.DmEvent.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmEvent newInstance() {
                return new DmEvent();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    public static DmEvent fromJson(final String jsonData) throws IOException {
        DmEvent obtainInstance = obtainInstance();
        try {
            JsonParser createParser = E.c().createParser(jsonData);
            if (createParser.nextToken() == JsonToken.START_OBJECT) {
                fromJson(createParser, createParser.getParsingContext().getParent(), obtainInstance);
                return obtainInstance;
            }
            throw new JsonParseException("Bad json data: " + jsonData, createParser.getCurrentLocation());
        } catch (IOException e5) {
            recycleInstance(obtainInstance);
            throw e5;
        }
    }

    public static DmEvent obtainInstance() {
        return mPool.f();
    }

    protected static void parseExternalFlags(final JsonParser jsonParser, final JsonStreamContext parentParserContext, List<String> externaltFlags) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.VALUE_STRING) {
                externaltFlags.add(jsonParser.getText());
                nextToken = jsonParser.nextToken();
            }
        }
    }

    protected static void parseOfferKeys(final JsonParser jsonParser, final JsonStreamContext parentParserContext, List<String> offerKeys) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.VALUE_STRING) {
                offerKeys.add(jsonParser.getText());
                nextToken = jsonParser.nextToken();
            }
        }
    }

    public static void recycleInstance(final DmEvent instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmEvent> instances) {
        Iterator<DmEvent> it = instances.iterator();
        while (it.hasNext()) {
            it.next().reset();
        }
        mPool.h(instances);
    }

    public static void reducePool() {
        mPool.c();
    }

    public static void setEnableCompactPool(final boolean enable) {
        mPool.i(enable);
    }

    public static String toJson(final DmEvent item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public boolean canPlayerScreenBeLaunched(boolean swimLaneDirectPlay) {
        if (AppConfig.H()) {
            swimLaneDirectPlay = swimLaneDirectPlay && !AppConfig.f26561l2;
        }
        return swimLaneDirectPlay && this.isEntitled;
    }

    public DmEvent deepCopy() {
        return (DmEvent) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmEvent)) {
            return TextUtils.equals(this.id, ((DmEvent) o5).getId());
        }
        return false;
    }

    public f getAvPreviewContentToBePlayed() {
        return this.avPreviewContentToBePlayed;
    }

    public final String getAvailableSince() {
        return this.availableSince;
    }

    public Drawable getBanner() {
        return this.banner;
    }

    public final DmBookmarkSection getBookmarkByTime(long currentTime) {
        for (int i5 = 0; i5 < this.bookmarksSections.size(); i5++) {
            DmBookmarkSection dmBookmarkSection = this.bookmarksSections.get(i5);
            if (dmBookmarkSection.intersect(currentTime)) {
                return dmBookmarkSection;
            }
        }
        return null;
    }

    public String getChannelId() {
        return this.channelId;
    }

    public String getChannelName() {
        return this.channelName;
    }

    public int getChannelNumber() {
        return this.channelNumber;
    }

    public final String getCpBlob() {
        return this.cpBlob;
    }

    public final String getDaiConsentBlob() {
        return this.daiConsentBlob;
    }

    public String getDisplayType() {
        return this.displayType;
    }

    public DmChannel getDmChannel() {
        return this.dmChannel;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getEndGuardTime() {
        return this.endGuardTimeDuration;
    }

    public final long getEndTime() {
        return this.startTime + this.duration;
    }

    public String getEpisodeTitle() {
        return this.episodeTitle;
    }

    public String getExpirationDateTime() {
        return this.expirationDateTime;
    }

    public final String getId() {
        return this.id;
    }

    public boolean getIsRecording() {
        return this.isRecording;
    }

    public boolean getIsScheduled() {
        return this.isScheduled;
    }

    public final String getLatestAvailableEpisodeDate() {
        return this.latestAvailableEpisodeDate;
    }

    public final String getLatestAvailableSeasonDate() {
        return this.latestAvailableSeasonDate;
    }

    public final long getOffset(String key) {
        try {
            try {
                if (this.bookmarks.get(key) == null) {
                    return 0L;
                }
                return this.bookmarks.get(key).longValue();
            } catch (Exception e5) {
                K.x(e5);
                return 0L;
            }
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public final int getRating() {
        return this.rating;
    }

    public String getRecommendationGenreId() {
        return this.recommendationGenreId;
    }

    public String getRecommendationSubGenreId() {
        return this.recommendationSubGenreId;
    }

    public String getRecommendationSubGenreTitle() {
        return this.recommendationSubGenreTitle;
    }

    public DmEventList getRecommendedEventsList() {
        return this.recommendedEventsList;
    }

    public final long getRemainingTime() {
        return this.remainingTime;
    }

    public String getRentalExpiration() {
        return this.rentalExpiration;
    }

    public final String getSessionNumber() {
        return this.sessionNumber;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getStartDateTime() {
        return this.startDateTime;
    }

    public final long getStartGuardTime() {
        return this.startGuardTimeDuration;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public String getSwimlaneType() {
        return this.swimlaneType;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.id;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public boolean isEntitled() {
        return this.isEntitled;
    }

    public boolean isVodEvent() {
        return TextUtils.equals(getSource(), C1717x.f37661f0);
    }

    public void reset() {
        this.rating = 0;
        this.startTime = 0L;
        this.startDateTime = "";
        this.expirationDateTime = "";
        this.rentalExpiration = "";
        this.remainingTime = 0L;
        this.duration = 0L;
        this.startGuardTimeDuration = 0L;
        this.endGuardTimeDuration = 0L;
        this.bookmarks.clear();
        this.bookmarksSections.clear();
        this.id = "";
        this.type = "";
        this.source = "";
        this.availableSince = "";
        this.latestAvailableSeasonDate = "";
        this.latestAvailableEpisodeDate = "";
        this.externalFlags.clear();
        this.offerKeys.clear();
        this.cpBlob = "";
        this.title = "";
        this.swimlaneType = "";
        DmImage.recycleInstances(this.images);
        this.images.clear();
        DmAction.recycleInstances(this.actions);
        this.actions.clear();
        DmContentAdvisory.recycleInstances(this.contentAdvisories);
        this.contentAdvisories.clear();
        DmRatingProvider.recycleInstances(this.externalStarRatings);
        this.externalStarRatings.clear();
        this.extendedParams.clear();
        this.channelNumber = 0;
        this.episodeTitle = "";
        this.channelId = "";
        this.channelName = "";
        this.isRecording = false;
        this.isScheduled = false;
        this.banner = null;
        DmImage.recycleInstances(this.channelImages);
        this.channelImages.clear();
        this.recommendationGenreId = "";
        this.recommendationSubGenreId = "";
        this.recommendationSubGenreTitle = "";
        this.recommendedEventsList = null;
        this.daiConsentBlob = "";
    }

    public void setAvPreviewContentToBePlayed(f avPreviewContentToBePlayed) {
        this.avPreviewContentToBePlayed = avPreviewContentToBePlayed;
    }

    public final void setAvailableSince(String availableSince) {
        this.availableSince = availableSince;
    }

    public void setBanner(Drawable banner) {
        this.banner = banner;
    }

    public void setChannelId(String channelId) {
        this.channelId = channelId;
    }

    public void setChannelName(String channelName) {
        this.channelName = channelName;
    }

    public void setChannelNumber(int channelNumber) {
        this.channelNumber = channelNumber;
    }

    public final void setCpBlob(String cpBlob) {
        this.cpBlob = cpBlob;
    }

    public final void setDaiConsentBlob(String daiConsentBlob) {
        this.daiConsentBlob = daiConsentBlob;
    }

    public void setDisplayType(String displayType) {
        this.displayType = displayType;
    }

    public void setDmChannel(DmChannel dmChannel) {
        this.dmChannel = dmChannel;
    }

    public final void setDuration(long duration) {
        this.duration = duration;
    }

    public final void setEndGuardTime(long endGuardTimeDuration) {
        this.endGuardTimeDuration = endGuardTimeDuration;
    }

    public final void setEpisodeTitle(String episodeTitle) {
        this.episodeTitle = episodeTitle;
    }

    public void setExpirationDateTime(String expirationDateTime) {
        this.expirationDateTime = expirationDateTime;
    }

    public final void setId(String id) {
        this.id = id;
    }

    public void setIsEntitled(boolean entitled) {
        this.isEntitled = entitled;
    }

    public void setIsRecording(boolean isRecording) {
        this.isRecording = isRecording;
    }

    public void setIsScheduled(boolean isScheduled) {
        this.isScheduled = isScheduled;
    }

    public final void setLatestAvailableEpisodeDate(String latestAvailableEpisodeDate) {
        this.latestAvailableEpisodeDate = latestAvailableEpisodeDate;
    }

    public final void setLatestAvailableSeasonDate(String latestAvailableSeasonDate) {
        this.latestAvailableSeasonDate = latestAvailableSeasonDate;
    }

    public final void setOffset(String name, long offset) {
        this.bookmarks.put(name, Long.valueOf(offset));
    }

    public final void setRating(int rating) {
        this.rating = rating;
    }

    public void setRecommendationGenreId(String recommendationGenreId) {
        this.recommendationGenreId = recommendationGenreId;
    }

    public void setRecommendationSubGenreId(String recommendationSubGenreId) {
        this.recommendationSubGenreId = recommendationSubGenreId;
    }

    public void setRecommendationSubGenreTitle(String recommendationSubGenreTitle) {
        this.recommendationSubGenreTitle = recommendationSubGenreTitle;
    }

    public void setRecommendedEventsList(DmEventList recommendedEventsList) {
        this.recommendedEventsList = recommendedEventsList;
    }

    public final void setRemainingTime(long remainingTime) {
        this.remainingTime = remainingTime;
    }

    public void setRentalExpiration(String rentalExpiration) {
        this.rentalExpiration = rentalExpiration;
    }

    public final void setSessionNumber(String sessionNumber) {
        this.sessionNumber = sessionNumber;
    }

    public final void setSource(String source) {
        this.source = source;
    }

    public final void setStartDateTime(String startDateTime) {
        this.startDateTime = startDateTime;
    }

    public final void setStartGuardTime(long startGuardTimeDuration) {
        this.startGuardTimeDuration = startGuardTimeDuration;
    }

    public final void setStartTime(long startTime) {
        this.startTime = startTime;
    }

    public void setSwimlaneType(String swimlaneType) {
        this.swimlaneType = swimlaneType;
    }

    public final void setTitle(String title) {
        this.title = title;
    }

    public final void setType(String type) {
        this.type = type;
    }

    public DmEvent shallowCopy() {
        DmEvent obtainInstance = obtainInstance();
        obtainInstance.setRating(this.rating);
        obtainInstance.setStartTime(this.startTime);
        obtainInstance.setStartDateTime(this.startDateTime);
        obtainInstance.setExpirationDateTime(this.expirationDateTime);
        obtainInstance.setRentalExpiration(this.rentalExpiration);
        obtainInstance.setRemainingTime(this.remainingTime);
        obtainInstance.setDuration(this.duration);
        obtainInstance.setStartGuardTime(this.startGuardTimeDuration);
        obtainInstance.setEndGuardTime(this.endGuardTimeDuration);
        obtainInstance.bookmarks.putAll(this.bookmarks);
        obtainInstance.bookmarksSections.addAll(this.bookmarksSections);
        obtainInstance.setId(this.id);
        obtainInstance.setType(this.type);
        obtainInstance.setSource(this.source);
        obtainInstance.setAvailableSince(this.availableSince);
        obtainInstance.setLatestAvailableSeasonDate(this.latestAvailableSeasonDate);
        obtainInstance.setLatestAvailableEpisodeDate(this.latestAvailableSeasonDate);
        obtainInstance.externalFlags.addAll(this.externalFlags);
        obtainInstance.offerKeys.addAll(this.offerKeys);
        obtainInstance.setCpBlob(this.cpBlob);
        obtainInstance.setTitle(this.title);
        obtainInstance.images.addAll(this.images);
        obtainInstance.actions.addAll(this.actions);
        obtainInstance.contentAdvisories.addAll(this.contentAdvisories);
        obtainInstance.externalStarRatings.addAll(this.externalStarRatings);
        obtainInstance.extendedParams.putAll(this.extendedParams);
        obtainInstance.setChannelNumber(this.channelNumber);
        obtainInstance.setEpisodeTitle(this.episodeTitle);
        obtainInstance.setChannelId(this.channelId);
        obtainInstance.setChannelName(this.channelName);
        obtainInstance.setBanner(this.banner);
        obtainInstance.setSwimlaneType(this.swimlaneType);
        this.channelImages.addAll(obtainInstance.channelImages);
        obtainInstance.setIsRecording(this.isRecording);
        obtainInstance.setIsScheduled(this.isScheduled);
        obtainInstance.setIsEntitled(this.isEntitled);
        obtainInstance.setRecommendationGenreId(this.recommendationGenreId);
        obtainInstance.setRecommendationSubGenreId(this.recommendationSubGenreId);
        obtainInstance.setRecommendationSubGenreTitle(this.recommendationSubGenreTitle);
        obtainInstance.setRecommendedEventsList(this.recommendedEventsList);
        obtainInstance.setId(this.daiConsentBlob);
        return obtainInstance;
    }

    public String toString() {
        return "DmEvent: id: " + this.id + ", type: " + this.type + ", source: " + this.source + ", title: " + this.title + ", start: " + this.startTime + ", remainingTime: " + this.remainingTime + ", duration: " + this.duration + ", startGuardTimeDuration: " + this.startGuardTimeDuration + ", endGuardTimeDuration: " + this.endGuardTimeDuration + ", bookmarks: " + this.bookmarks.toString();
    }

    public boolean canPlayerScreenBeLaunched() {
        return !(AppConfig.H() && AppConfig.f26561l2) && this.isEntitled;
    }

    public static void toJson(final DmEvent item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeNumberField("rating", item.getRating());
        jsonGenerator.writeNumberField("startTime", item.getStartTime());
        jsonGenerator.writeStringField("startDateTime", item.getStartDateTime());
        jsonGenerator.writeStringField(g.f27367T1, item.getExpirationDateTime());
        jsonGenerator.writeStringField("rentalExpiration", item.getRentalExpiration());
        jsonGenerator.writeNumberField("remainingTime", item.getRemainingTime());
        jsonGenerator.writeNumberField("duration", item.getDuration());
        jsonGenerator.writeNumberField("startGuardTimeDuration", item.getStartGuardTime());
        jsonGenerator.writeNumberField("endGuardTimeDuration", item.getEndGuardTime());
        jsonGenerator.writeStringField("bookmarks", item.bookmarks.toString());
        jsonGenerator.writeStringField("id", item.getId());
        jsonGenerator.writeStringField("type", item.getType());
        jsonGenerator.writeStringField("source", item.getSource());
        jsonGenerator.writeStringField("availableSince", item.getAvailableSince());
        jsonGenerator.writeStringField("latestAvailableSeasonDate", item.getLatestAvailableSeasonDate());
        jsonGenerator.writeStringField("latestAvailableEpisodeDate", item.getLatestAvailableEpisodeDate());
        jsonGenerator.writeStringField("cpBlob", item.getCpBlob());
        jsonGenerator.writeStringField("title", item.getTitle());
        jsonGenerator.writeBooleanField("isEntitled", item.isEntitled);
        jsonGenerator.writeArrayFieldStart("externalFlags");
        Iterator<String> it = item.externalFlags.iterator();
        while (it.hasNext()) {
            jsonGenerator.writeString(it.next());
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeArrayFieldStart("offerKeys");
        Iterator<String> it2 = item.offerKeys.iterator();
        while (it2.hasNext()) {
            jsonGenerator.writeString(it2.next());
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeArrayFieldStart("images");
        Iterator<DmImage> it3 = item.images.iterator();
        while (it3.hasNext()) {
            DmImage.toJson(it3.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeArrayFieldStart(com.clevertap.android.sdk.E.f42342x4);
        Iterator<DmAction> it4 = item.actions.iterator();
        while (it4.hasNext()) {
            DmAction.toJson(it4.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeArrayFieldStart("contentAdvisories");
        Iterator<DmContentAdvisory> it5 = item.contentAdvisories.iterator();
        while (it5.hasNext()) {
            DmContentAdvisory.toJson(it5.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeArrayFieldStart("externalStarRatings");
        Iterator<DmRatingProvider> it6 = item.externalStarRatings.iterator();
        while (it6.hasNext()) {
            DmRatingProvider.toJson(it6.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeObjectFieldStart("extendedParams");
        for (Map.Entry<String, Serializable> entry : item.extendedParams.entrySet()) {
            String f5 = T.f(entry.getValue());
            if (f5 != null) {
                jsonGenerator.writeStringField(entry.getKey(), f5);
            }
        }
        jsonGenerator.writeEndObject();
        jsonGenerator.writeNumberField("channelNumber", item.channelNumber);
        jsonGenerator.writeStringField("episodeTitle", item.episodeTitle);
        jsonGenerator.writeStringField(b.f1026X, item.channelId);
        jsonGenerator.writeStringField("channelName", item.channelName);
        jsonGenerator.writeArrayFieldStart("channelImages");
        Iterator<DmImage> it7 = item.channelImages.iterator();
        while (it7.hasNext()) {
            DmImage.toJson(it7.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeStringField("recommendationGenreId", item.recommendationGenreId);
        jsonGenerator.writeStringField("recommendationSubGenreId", item.recommendationSubGenreId);
        jsonGenerator.writeStringField("recommendationSubGenreTitle", item.recommendationSubGenreTitle);
        if (item.recommendedEventsList != null) {
            jsonGenerator.writeArrayFieldStart("recommendedContent");
            Iterator<DmEvent> it8 = item.recommendedEventsList.items.iterator();
            while (it8.hasNext()) {
                toJson(it8.next(), jsonGenerator);
            }
            jsonGenerator.writeEndArray();
        }
        if (item.getDmChannel() != null) {
            jsonGenerator.writeFieldName(l.f37906O0);
            DmChannel.toJson(item.getDmChannel(), jsonGenerator);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:296:0x039e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_sdk.dm.DmEvent r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 927
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmEvent.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }
}
