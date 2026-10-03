.class public final Ljp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljp/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/c;)V
    .locals 0
    .param p1    # Ljp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/a;->a:Ljp/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "com.instagram.share.handleractivity.CustomStoryShareHandlerActivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "com.instagram.direct.share.handler.DirectExternalPhotoShareActivity"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p1, "instagram-story"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_4
    const-string v0, "com.twitter.app.dm.DMActivity"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_5
    const-string v0, "com.twitter.composer.ComposerActivity"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "twitter"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_6
    const-string v0, "com.whatsapp.contact.picker.ContactPicker"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "whatsapp"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    const-string v0, "com.facebook.timeline.stagingground.Fb4aProfilePictureShareActivityAlias"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p1, "facebook"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_8
    const-string v0, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    :goto_0
    const-string v0, "clipboard"

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string p1, "link"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string p1, "instagram"

    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v0, p0, Ljp/a;->a:Ljp/c;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, p3}, Ljp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x60e68419 -> :sswitch_8
        -0x5dab5ba2 -> :sswitch_7
        -0x58adab75 -> :sswitch_6
        -0x22d47d6b -> :sswitch_5
        0x5131748 -> :sswitch_4
        0x8ec23c9 -> :sswitch_3
        0x44cd9202 -> :sswitch_2
        0x5eda4f5f -> :sswitch_1
        0x7c61cd51 -> :sswitch_0
    .end sparse-switch
.end method
