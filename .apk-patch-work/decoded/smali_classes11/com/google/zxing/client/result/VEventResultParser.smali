.class public final Lcom/google/zxing/client/result/VEventResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VEventResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "prefix"    # Ljava/lang/CharSequence;
    .param p1, "rawText"    # Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 95
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private static matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0, "prefix"    # Ljava/lang/CharSequence;
    .param p1, "rawText"    # Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 100
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 104
    .local v2, "size":I
    new-array v3, v2, [Ljava/lang/String;

    .line 105
    .local v3, "result":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 105
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    .end local v4    # "i":I
    :cond_1
    return-object v3

    .line 101
    .end local v2    # "size":I
    .end local v3    # "result":[Ljava/lang/String;
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static stripMailto(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 112
    if-eqz p0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    :cond_1
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;
    .locals 18
    .param p1, "result"    # Lcom/google/zxing/Result;

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/VEventResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .local v1, "rawText":Ljava/lang/String;
    const-string v0, "BEGIN:VEVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 35
    .local v2, "vEventStart":I
    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 36
    return-object v3

    .line 39
    :cond_0
    const-string v0, "SUMMARY"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .local v5, "summary":Ljava/lang/String;
    const-string v0, "DTSTART"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .local v6, "start":Ljava/lang/String;
    if-nez v6, :cond_1

    .line 42
    return-object v3

    .line 44
    :cond_1
    const-string v0, "DTEND"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .local v7, "end":Ljava/lang/String;
    const-string v0, "DURATION"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    .local v8, "duration":Ljava/lang/String;
    const-string v0, "LOCATION"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .local v9, "location":Ljava/lang/String;
    const-string v0, "ORGANIZER"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/result/VEventResultParser;->stripMailto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 49
    .local v10, "organizer":Ljava/lang/String;
    const-string v0, "ATTENDEE"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 50
    .local v11, "attendees":[Ljava/lang/String;
    if-eqz v11, :cond_2

    .line 51
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v11

    if-ge v0, v4, :cond_2

    .line 52
    aget-object v4, v11, v0

    invoke-static {v4}, Lcom/google/zxing/client/result/VEventResultParser;->stripMailto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    .end local v0    # "i":I
    :cond_2
    const-string v0, "DESCRIPTION"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    .local v12, "description":Ljava/lang/String;
    const-string v0, "GEO"

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .local v4, "geoString":Ljava/lang/String;
    if-nez v4, :cond_3

    .line 61
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 62
    .local v13, "latitude":D
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .local v15, "longitude":D
    goto :goto_1

    .line 64
    .end local v13    # "latitude":D
    .end local v15    # "longitude":D
    :cond_3
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 65
    .local v13, "semicolon":I
    if-gez v13, :cond_4

    .line 66
    return-object v3

    .line 69
    :cond_4
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 70
    .local v14, "latitude":D
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .local v16, "longitude":D
    move-wide v13, v14

    move-wide/from16 v15, v16

    .line 77
    .end local v14    # "latitude":D
    .end local v16    # "longitude":D
    .local v13, "latitude":D
    .restart local v15    # "longitude":D
    :goto_1
    move-object/from16 v17, v4

    .end local v4    # "geoString":Ljava/lang/String;
    .local v17, "geoString":Ljava/lang/String;
    :try_start_1
    new-instance v4, Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-direct/range {v4 .. v16}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "ignored":Ljava/lang/IllegalArgumentException;
    return-object v3

    .line 71
    .end local v0    # "ignored":Ljava/lang/IllegalArgumentException;
    .end local v15    # "longitude":D
    .end local v17    # "geoString":Ljava/lang/String;
    .restart local v4    # "geoString":Ljava/lang/String;
    .local v13, "semicolon":I
    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    .line 72
    .end local v4    # "geoString":Ljava/lang/String;
    .local v0, "ignored":Ljava/lang/NumberFormatException;
    .restart local v17    # "geoString":Ljava/lang/String;
    return-object v3
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VEventResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;

    move-result-object p1

    return-object p1
.end method
