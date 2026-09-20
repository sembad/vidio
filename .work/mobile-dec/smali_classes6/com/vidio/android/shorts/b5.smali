.class public final synthetic Lcom/vidio/android/shorts/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/vidio/android/shorts/b5;->c:I

    iput-object p1, p0, Lcom/vidio/android/shorts/b5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/shorts/b5;->e:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/shorts/b5;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vidio/android/shorts/b5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv00/s2;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vidio/android/shorts/b5;->e:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v2, Lcom/vidio/domain/entity/User;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lj20/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lj20/b;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v3}, Lj20/b;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v3}, Lj20/b;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v3}, Lj20/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vidio/domain/entity/User;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    move-object v10, v4

    .line 50
    invoke-virtual {v3}, Lj20/b;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v2}, Lcom/vidio/domain/entity/User;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v2}, Lcom/vidio/domain/entity/User;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v2}, Lcom/vidio/domain/entity/User;->e()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual {v2}, Lcom/vidio/domain/entity/User;->f()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-virtual {v2}, Lcom/vidio/domain/entity/User;->b()I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-virtual {v2}, Lcom/vidio/domain/entity/User;->j()I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-virtual {v3}, Lj20/b;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    new-instance v5, Lcom/vidio/domain/entity/User;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-direct/range {v5 .. v19}, Lcom/vidio/domain/entity/User;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIIIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Lv00/s2;->a(Lv00/s2;Lcom/vidio/domain/entity/User;)Lv00/s2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_0
    iget-object v1, v0, Lcom/vidio/android/shorts/b5;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lyt/f;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/vidio/android/shorts/b5;->e:Landroid/os/Parcelable;

    .line 101
    .line 102
    check-cast v2, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    check-cast v3, Lcom/vidio/android/shorts/o6$c;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lyt/b$d;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Lyt/b$d;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/vidio/android/player/api/PlayerKey;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyt/b;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4}, Lyt/b$d;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v7, "_"

    .line 131
    .line 132
    invoke-static {v6, v7, v4}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v5, v4}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lyt/f;->a(Lcom/vidio/android/player/api/PlayerKey;)Lyt/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-interface {v3, v1, v4, v5}, Lcom/vidio/android/shorts/o6$c;->a(Lyt/d;J)Lcom/vidio/android/shorts/o6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
