.class final Lod/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "hd"

    .line 2
    .line 3
    const-string v10, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "sy"

    .line 8
    .line 9
    const-string v2, "pt"

    .line 10
    .line 11
    const-string v3, "p"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "or"

    .line 16
    .line 17
    const-string v6, "os"

    .line 18
    .line 19
    const-string v7, "ir"

    .line 20
    .line 21
    const-string v8, "is"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lod/a0;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 32
    .line 33
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;I)Lld/k;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    if-ne v5, v4, :cond_0

    .line 11
    .line 12
    move v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    move v9, v2

    .line 17
    move/from16 v17, v9

    .line 18
    .line 19
    move/from16 v18, v5

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    move-object v10, v8

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    sget-object v5, Lod/a0;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_1

    .line 57
    .line 58
    move/from16 v18, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v18, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v1, v2}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v1, v3}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {v0, v1, v2}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-static {v0, v1, v3}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    invoke-static {v0, v1, v2}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lod/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/o;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    invoke-static {v0, v1, v2}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t;->b(I)[I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    array-length v7, v6

    .line 114
    const/4 v9, 0x0

    .line 115
    move v2, v9

    .line 116
    :goto_2
    if-ge v2, v7, :cond_5

    .line 117
    .line 118
    aget v3, v6, v2

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eq v3, v4, :cond_3

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_3
    if-ne v4, v5, :cond_4

    .line 130
    .line 131
    move v9, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v4, 0x3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v4, 0x3

    .line 141
    goto :goto_1

    .line 142
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    new-instance v7, Lld/k;

    .line 148
    .line 149
    invoke-direct/range {v7 .. v18}, Lld/k;-><init>(Ljava/lang/String;ILkd/b;Lkd/o;Lkd/b;Lkd/b;Lkd/b;Lkd/b;Lkd/b;ZZ)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
