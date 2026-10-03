.class public final Leq/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/Section$DataSource;)Le50/j;
    .locals 1
    .param p0    # Lcom/vidio/domain/entity/Section$DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section$DataSource;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "continue_watching"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Le50/j;->d:Le50/j;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "recent_livestreamings"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Le50/j;->e:Le50/j;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Le50/j;->i:Le50/j;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Lcom/vidio/domain/entity/Content$d;)Le50/i;
    .locals 0
    .param p0    # Lcom/vidio/domain/entity/Content$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpb0/m;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Le50/i;->T:Le50/i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Le50/i;->S:Le50/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Le50/i;->R:Le50/i;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Le50/i;->Q:Le50/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Le50/i;->P:Le50/i;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Le50/i;->N:Le50/i;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Le50/i;->L:Le50/i;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Le50/i;->M:Le50/i;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Le50/i;->J:Le50/i;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Le50/i;->K:Le50/i;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Le50/i;->O:Le50/i;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Le50/i;->I:Le50/i;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    sget-object p0, Le50/i;->H:Le50/i;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    sget-object p0, Le50/i;->w:Le50/i;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_e
    sget-object p0, Le50/i;->v:Le50/i;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_f
    sget-object p0, Le50/i;->i:Le50/i;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_10
    sget-object p0, Le50/i;->e:Le50/i;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_11
    sget-object p0, Le50/i;->d:Le50/i;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/vidio/domain/entity/Content$TrackerData;)Le50/k;
    .locals 7
    .param p0    # Lcom/vidio/domain/entity/Content$TrackerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le50/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content$TrackerData;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content$TrackerData;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content$TrackerData;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content$TrackerData;->b()Lcom/vidio/domain/entity/Section$DataSource;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Leq/i5;->a(Lcom/vidio/domain/entity/Section$DataSource;)Le50/j;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content$TrackerData;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content$TrackerData;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct/range {v0 .. v6}, Le50/k;-><init>(ILjava/lang/String;Ljava/lang/String;Le50/j;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
