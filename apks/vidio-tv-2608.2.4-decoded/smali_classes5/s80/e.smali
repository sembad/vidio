.class public final Ls80/e;
.super Ls80/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls80/r<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lj70/c0;)Le90/d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg70/l;->u()Le90/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls80/g;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ls80/g;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Character;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-byte v2, v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "?"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string v1, "\\r"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v1, "\\f"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const-string v1, "\\n"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const-string v1, "\\t"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const-string v1, "\\b"

    .line 80
    .line 81
    :goto_0
    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v0, v3, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "\\u%04X (\'%s\')"

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
