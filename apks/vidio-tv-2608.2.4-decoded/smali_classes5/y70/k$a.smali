.class final Ly70/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# virtual methods
.method public final a(Le80/k;Lj70/s0;)V
    .locals 2
    .param p1    # Le80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    const/4 v0, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "fqName"

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v1, "javaClass"

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v1, "field"

    .line 23
    .line 24
    aput-object v1, p1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "element"

    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v1, "descriptor"

    .line 33
    .line 34
    aput-object v1, p1, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string v1, "member"

    .line 38
    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    packed-switch p2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const-string p2, "getClassResolvedFromSource"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    const-string p2, "recordClass"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const-string p2, "recordField"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string p2, "recordConstructor"

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_8
    const-string p2, "recordMethod"

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    :goto_1
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 75
    .line 76
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
