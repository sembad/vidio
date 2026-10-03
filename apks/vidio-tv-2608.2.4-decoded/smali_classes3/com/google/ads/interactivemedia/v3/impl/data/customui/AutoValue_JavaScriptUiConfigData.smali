.class final Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;
.source "SourceFile"


# instance fields
.field private final adTitle:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

.field private final attribution:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

.field private final authorIcon:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

.field private final authorName:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

.field private final callToAction:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;",
            ">;"
        }
    .end annotation
.end field

.field private final skip:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

.field private final videoOverlay:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->videoOverlay:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->callToAction:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->attribution:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->skip:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->icons:Ljava/util/List;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->adTitle:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorIcon:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorName:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    return-void
.end method


# virtual methods
.method public adTitle()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->adTitle:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    return-object v0
.end method

.method public attribution()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->attribution:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    return-object v0
.end method

.method public authorIcon()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorIcon:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

    return-object v0
.end method

.method public authorName()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorName:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    return-object v0
.end method

.method public callToAction()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->callToAction:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->videoOverlay:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->videoOverlay()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->videoOverlay()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->callToAction:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->callToAction()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_a

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->callToAction()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->attribution:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->attribution()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->attribution()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->skip:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->skip()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->skip()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->icons:Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->icons()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->icons()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->adTitle:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->adTitle()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->adTitle()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorIcon:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->authorIcon()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->authorIcon()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorName:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->authorName()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->authorName()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    :goto_7
    return v0

    .line 182
    :cond_a
    :goto_8
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->videoOverlay:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->callToAction:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->attribution:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->skip:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->icons:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->adTitle:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorIcon:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_6
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorName:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_7
    xor-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public icons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->icons:Ljava/util/List;

    return-object v0
.end method

.method public skip()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->skip:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorName:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->authorIcon:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->adTitle:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->icons:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->skip:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->attribution:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->callToAction:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->videoOverlay:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-int/lit8 v9, v9, 0x33

    .line 84
    .line 85
    add-int/2addr v9, v10

    .line 86
    add-int/lit8 v9, v9, 0xe

    .line 87
    .line 88
    add-int/2addr v9, v11

    .line 89
    add-int/lit8 v9, v9, 0x7

    .line 90
    .line 91
    add-int/2addr v9, v12

    .line 92
    add-int/lit8 v9, v9, 0x8

    .line 93
    .line 94
    add-int/2addr v9, v13

    .line 95
    add-int/lit8 v9, v9, 0xa

    .line 96
    .line 97
    add-int/2addr v9, v14

    .line 98
    add-int/lit8 v9, v9, 0xd

    .line 99
    .line 100
    add-int/2addr v9, v15

    .line 101
    add-int/lit8 v9, v9, 0xd

    .line 102
    .line 103
    add-int v9, v9, v16

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v9, "JavaScriptUiConfigData{videoOverlay="

    .line 113
    .line 114
    const-string v11, ", callToAction="

    .line 115
    .line 116
    invoke-static {v10, v9, v8, v11, v7}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v7, ", attribution="

    .line 120
    .line 121
    const-string v8, ", skip="

    .line 122
    .line 123
    invoke-static {v10, v7, v6, v8, v5}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, ", icons="

    .line 127
    .line 128
    const-string v6, ", adTitle="

    .line 129
    .line 130
    invoke-static {v10, v5, v4, v6, v3}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, ", authorIcon="

    .line 134
    .line 135
    const-string v4, ", authorName="

    .line 136
    .line 137
    invoke-static {v10, v3, v2, v4, v1}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "}"

    .line 141
    .line 142
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1
.end method

.method public videoOverlay()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;->videoOverlay:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;

    return-object v0
.end method
