.class public final synthetic Landroidx/media3/session/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/ff;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/db;->c:Landroidx/media3/session/ff;

    iput p1, p0, Landroidx/media3/session/db;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/db;->c:Landroidx/media3/session/ff;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, -0x64

    .line 21
    .line 22
    iget v3, p0, Landroidx/media3/session/db;->d:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v0, :cond_9

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v3, v0, :cond_7

    .line 29
    .line 30
    if-eq v3, v4, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x65

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const-string v0, "VolumeProviderCompat"

    .line 41
    .line 42
    const-string v1, "onAdjustVolume: Ignoring unknown direction: "

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/session/ff;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v4

    .line 59
    invoke-virtual {v1, v0, v4}, Landroidx/media3/session/ff;->setDeviceMuted(ZI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/session/ff;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    invoke-virtual {v1, v0}, Landroidx/media3/session/ff;->setDeviceMuted(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/ff;->setDeviceMuted(ZI)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->setDeviceMuted(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/media3/session/ff;->increaseDeviceVolume(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/session/ff;->increaseDeviceVolume()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroidx/media3/session/ff;->decreaseDeviceVolume(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-virtual {v1}, Landroidx/media3/session/ff;->decreaseDeviceVolume()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1, v4, v4}, Landroidx/media3/session/ff;->setDeviceMuted(ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-virtual {v1, v4}, Landroidx/media3/session/ff;->setDeviceMuted(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
