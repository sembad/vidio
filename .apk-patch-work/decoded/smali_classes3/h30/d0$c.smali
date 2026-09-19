.class public final Lh30/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li30/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li30/b<",
        "Lh30/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh30/d0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh30/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh30/d0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh30/d0$c;->a:Lh30/d0$c;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lh30/m;

    .line 10
    .line 11
    sget-object v1, Lh30/m;->d:Lh30/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lh30/m;->e:Lh30/m;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lh30/m;->L:Lh30/m;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lh30/m;->K:Lh30/m;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh30/d0$c;->b:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ln20/p;)Lh30/n0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln20/p;->c()Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lh30/d0;->Companion:Lh30/d0$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lh30/d0$b;->serializer()Lld0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lld0/b;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_7

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lh30/d0;

    .line 37
    .line 38
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ln20/p;->f()Lkotlinx/serialization/json/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lh30/e0;->Companion:Lh30/e0$b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lh30/e0$b;->serializer()Lld0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lld0/b;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lh30/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 73
    .line 74
    new-instance v3, Lpb0/r$b;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :goto_2
    nop

    .line 81
    instance-of v3, v0, Lpb0/r$b;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_2
    move-object v6, v0

    .line 87
    check-cast v6, Lh30/e0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lh30/d0;->getContentType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "livestreaming"

    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const-string v3, "livestreaming_schedule"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1}, Ln20/p;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lj30/b;->Companion:Lj30/b$b;

    .line 128
    .line 129
    invoke-virtual {v1}, Lj30/b$b;->serializer()Lld0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lld0/b;

    .line 138
    .line 139
    invoke-static {v0, p1, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_4
    move-object v5, v1

    .line 144
    check-cast v5, Lj30/b;

    .line 145
    .line 146
    const v7, 0x1ffffffe

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Lh30/d0;->e(Lh30/d0;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/e0;I)Lh30/d0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ln20/p;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lj30/b;->Companion:Lj30/b$b;

    .line 173
    .line 174
    invoke-virtual {v1}, Lj30/b$b;->serializer()Lld0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lld0/b;

    .line 183
    .line 184
    invoke-static {v0, p1, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_6
    move-object v5, v1

    .line 189
    check-cast v5, Lj30/b;

    .line 190
    .line 191
    invoke-static {v2}, Lh30/d0;->d(Lh30/d0;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v7, 0x1fffffbe

    .line 196
    .line 197
    .line 198
    invoke-static/range {v2 .. v7}, Lh30/d0;->e(Lh30/d0;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/e0;I)Lh30/d0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_4
    return-object p1

    .line 203
    :cond_7
    new-instance v0, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;-><init>(Ln20/p;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lh30/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh30/d0$c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
