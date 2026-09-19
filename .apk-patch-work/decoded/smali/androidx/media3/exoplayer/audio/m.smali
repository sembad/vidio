.class public final Landroidx/media3/exoplayer/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/m$b;,
        Landroidx/media3/exoplayer/audio/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/a;Ll9/e;)Landroidx/media3/exoplayer/audio/c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/common/a;->H:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_8

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/m;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/m;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lm9/k;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "offloadVariableRateSupported"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v3, "offloadVariableRateSupported=1"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/m;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/m;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/m;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ll9/c0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-static {v3}, Lo9/w0;->w(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget p1, p1, Landroidx/media3/common/a;->G:I

    .line 94
    .line 95
    invoke-static {p1}, Lo9/w0;->x(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Landroidx/media3/exoplayer/audio/c;->d:Landroidx/media3/exoplayer/audio/c;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :try_start_0
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    if-lt v1, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Ll9/e;->c()Landroid/media/AudioAttributes;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2, v2}, Landroidx/media3/exoplayer/audio/m$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_6
    invoke-virtual {p2}, Ll9/e;->c()Landroid/media/AudioAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2, v2}, Landroidx/media3/exoplayer/audio/m$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/c;->d:Landroidx/media3/exoplayer/audio/c;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    :goto_3
    sget-object p1, Landroidx/media3/exoplayer/audio/c;->d:Landroidx/media3/exoplayer/audio/c;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    :goto_4
    sget-object p1, Landroidx/media3/exoplayer/audio/c;->d:Landroidx/media3/exoplayer/audio/c;

    .line 154
    .line 155
    return-object p1
.end method
