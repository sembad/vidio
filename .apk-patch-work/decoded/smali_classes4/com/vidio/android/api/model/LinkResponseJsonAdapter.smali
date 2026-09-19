.class public final Lcom/vidio/android/api/model/LinkResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/android/api/model/LinkResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vidio/android/api/model/LinkResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/android/api/model/LinkResponse;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/q;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/q;)Lcom/vidio/android/api/model/LinkResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/android/api/model/LinkResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/n;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableStringAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 11
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v9, "offer"

    .line 8
    .line 9
    const-string v10, "share"

    .line 10
    .line 11
    const-string v0, "self"

    .line 12
    .line 13
    const-string v1, "self_web"

    .line 14
    .line 15
    const-string v2, "next"

    .line 16
    .line 17
    const-string v3, "prev"

    .line 18
    .line 19
    const-string v4, "first"

    .line 20
    .line 21
    const-string v5, "last"

    .line 22
    .line 23
    const-string v6, "related"

    .line 24
    .line 25
    const-string v7, "purchase"

    .line 26
    .line 27
    const-string v8, "watchpage"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 38
    .line 39
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 40
    .line 41
    const-string v1, "self"

    .line 42
    .line 43
    const-class v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/android/api/model/LinkResponse;
    .locals 13
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v10, v0

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_b
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/vidio/android/api/model/LinkResponse;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v12}, Lcom/vidio/android/api/model/LinkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/android/api/model/LinkResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/android/api/model/LinkResponse;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/api/model/LinkResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    const-string v0, "self"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getSelf()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "self_web"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getSelfWeb()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "next"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getNext()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "prev"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getPrev()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "first"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getFirst()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "last"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getLast()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "related"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getRelated()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "purchase"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getPurchase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "watchpage"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getWatchpage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "offer"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getOffer()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "share"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/vidio/android/api/model/LinkResponse;->getShare()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 168
    .line 169
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p2, Lcom/vidio/android/api/model/LinkResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/api/model/LinkResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/android/api/model/LinkResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LinkResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
