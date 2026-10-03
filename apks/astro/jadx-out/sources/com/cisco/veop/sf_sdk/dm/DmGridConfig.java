package com.cisco.veop.sf_sdk.dm;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes2.dex */
public class DmGridConfig {
    public static final String GRID_ALL_CHANNELS = "gridAllChannels";
    public static final String GRID_DATE_FORMAT = "gridDate";
    public static final String GRID_PROGRAM_PREVIEW = "gridProgramPreview";
    public static final String GRID_TIME_FORMAT = "gridTimeline";
    public static final String GRID_TITLE = "gridTitle";

    /* loaded from: classes2.dex */
    public static class DmGridDateFormat implements Serializable {
        private String mDateFormatPattern = "";
        private String mIsoLanguageCode = "";

        private Locale getLocale(String timeLabelsLanguage) {
            for (Locale locale : Locale.getAvailableLocales()) {
                if (locale.getLanguage().equals(timeLabelsLanguage)) {
                    return locale;
                }
            }
            return Locale.getDefault();
        }

        public String getDateFormatPattern() {
            return this.mDateFormatPattern;
        }

        public DateFormat getFormatter() {
            return new SimpleDateFormat(this.mDateFormatPattern, getLocale(this.mIsoLanguageCode));
        }

        public String getIsoLanguageCode() {
            return this.mIsoLanguageCode;
        }

        public void setDateFormatPattern(String dateFormatPattern) {
            this.mDateFormatPattern = dateFormatPattern;
        }

        public void setIsoLanguageCode(String isoLangageCode) {
            this.mIsoLanguageCode = isoLangageCode;
        }
    }

    /* loaded from: classes2.dex */
    public static class DmGridProgramPreviewConfig implements Serializable {
        private String mEndsInHrLabel;
        private String mEndsInHrMinsLabel;
        private String mEndsInHrsLabel;
        private String mEndsInHrsMinsLabel;
        private String mEndsInMinLabel;
        private String mEndsInMinSecsLabel;
        private String mEndsInMinsLabel;
        private String mEndsInMinsSecsLabel;
        private String mEndsInSecsLabel;
        private String mEndsNowLabel;
        private int mMaxDurationInSeconds;
        private int mMinDurationInSeconds;
        private String mStartsInHrLabel;
        private String mStartsInHrMinsLabel;
        private String mStartsInHrsLabel;
        private String mStartsInHrsMinsLabel;
        private String mStartsInMinLabel;
        private String mStartsInMinSecsLabel;
        private String mStartsInMinsLabel;
        private String mStartsInMinsSecsLabel;
        private String mStartsInSecsLabel;
        private String mStartsNowLabel;

        public String getEndsInHrLabel() {
            return this.mEndsInHrLabel;
        }

        public String getEndsInHrMinsLabel() {
            return this.mEndsInHrMinsLabel;
        }

        public String getEndsInHrsLabel() {
            return this.mEndsInHrsLabel;
        }

        public String getEndsInHrsMinsLabel() {
            return this.mEndsInHrsMinsLabel;
        }

        public String getEndsInMinLabel() {
            return this.mEndsInMinLabel;
        }

        public String getEndsInMinSecsLabel() {
            return this.mEndsInMinSecsLabel;
        }

        public String getEndsInMinsLabel() {
            return this.mEndsInMinsLabel;
        }

        public String getEndsInMinsSecsLabel() {
            return this.mEndsInMinsSecsLabel;
        }

        public String getEndsInSecsLabel() {
            return this.mEndsInSecsLabel;
        }

        public String getEndsNowLabel() {
            return this.mEndsNowLabel;
        }

        public int getMaxDurationInSeconds() {
            return this.mMaxDurationInSeconds;
        }

        public int getMinDurationInSeconds() {
            return this.mMinDurationInSeconds;
        }

        public String getStartsInHrLabel() {
            return this.mStartsInHrLabel;
        }

        public String getStartsInHrMinsLabel() {
            return this.mStartsInHrMinsLabel;
        }

        public String getStartsInHrsLabel() {
            return this.mStartsInHrsLabel;
        }

        public String getStartsInHrsMinsLabel() {
            return this.mStartsInHrsMinsLabel;
        }

        public String getStartsInMinLabel() {
            return this.mStartsInMinLabel;
        }

        public String getStartsInMinSecsLabel() {
            return this.mStartsInMinSecsLabel;
        }

        public String getStartsInMinsLabel() {
            return this.mStartsInMinsLabel;
        }

        public String getStartsInMinsSecsLabel() {
            return this.mStartsInMinsSecsLabel;
        }

        public String getStartsInSecsLabel() {
            return this.mStartsInSecsLabel;
        }

        public String getStartsNowLabel() {
            return this.mStartsNowLabel;
        }

        public void setEndsInHrLabel(String mEndsInHrLabel) {
            this.mEndsInHrLabel = mEndsInHrLabel;
        }

        public void setEndsInHrMinsLabel(String mEndsInHrMinsLabel) {
            this.mEndsInHrMinsLabel = mEndsInHrMinsLabel;
        }

        public void setEndsInHrsLabel(String mEndsInHrsLabel) {
            this.mEndsInHrsLabel = mEndsInHrsLabel;
        }

        public void setEndsInHrsMinsLabel(String mEndsInHrsMinsLabel) {
            this.mEndsInHrsMinsLabel = mEndsInHrsMinsLabel;
        }

        public void setEndsInMinLabel(String mEndsInMinLabel) {
            this.mEndsInMinLabel = mEndsInMinLabel;
        }

        public void setEndsInMinSecsLabel(String mEndsInMinSecsLabel) {
            this.mEndsInMinSecsLabel = mEndsInMinSecsLabel;
        }

        public void setEndsInMinsLabel(String mEndsInMinsLabel) {
            this.mEndsInMinsLabel = mEndsInMinsLabel;
        }

        public void setEndsInMinsSecsLabel(String mEndsInMinsSecsLabel) {
            this.mEndsInMinsSecsLabel = mEndsInMinsSecsLabel;
        }

        public void setEndsInSecsLabel(String mEndsInSecsLabel) {
            this.mEndsInSecsLabel = mEndsInSecsLabel;
        }

        public void setEndsNowLabel(String mEndsNowLabel) {
            this.mEndsNowLabel = mEndsNowLabel;
        }

        public void setMaxDurationInSeconds(int mMaxDurationInSeconds) {
            this.mMaxDurationInSeconds = mMaxDurationInSeconds;
        }

        public void setMinDurationInSeconds(int mMinDurationInSeconds) {
            this.mMinDurationInSeconds = mMinDurationInSeconds;
        }

        public void setStartsInHrLabel(String mStartsInHrLabel) {
            this.mStartsInHrLabel = mStartsInHrLabel;
        }

        public void setStartsInHrMinsLabel(String mStartsInHrMinsLabel) {
            this.mStartsInHrMinsLabel = mStartsInHrMinsLabel;
        }

        public void setStartsInHrsLabel(String mStartsInHrsLabel) {
            this.mStartsInHrsLabel = mStartsInHrsLabel;
        }

        public void setStartsInHrsMinsLabel(String mStartsInHrsMinsLabel) {
            this.mStartsInHrsMinsLabel = mStartsInHrsMinsLabel;
        }

        public void setStartsInMinLabel(String mStartsInMinLabel) {
            this.mStartsInMinLabel = mStartsInMinLabel;
        }

        public void setStartsInMinSecsLabel(String mStartsInMinSecsLabel) {
            this.mStartsInMinSecsLabel = mStartsInMinSecsLabel;
        }

        public void setStartsInMinsLabel(String mStartsInMinsLabel) {
            this.mStartsInMinsLabel = mStartsInMinsLabel;
        }

        public void setStartsInMinsSecsLabel(String mStartsInMinsSecsLabel) {
            this.mStartsInMinsSecsLabel = mStartsInMinsSecsLabel;
        }

        public void setStartsInSecsLabel(String mStartsInSecsLabel) {
            this.mStartsInSecsLabel = mStartsInSecsLabel;
        }

        public void setStartsNowLabel(String mStartsNowLabel) {
            this.mStartsNowLabel = mStartsNowLabel;
        }
    }
}
