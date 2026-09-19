.class public final Lh30/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li30/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li30/b<",
        "Lh30/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh30/x$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh30/x$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh30/x$c;->a:Lh30/x$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln20/p;)Lh30/n0;
    .locals 9

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
    sget-object v3, Lh30/x;->Companion:Lh30/x$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lh30/x$b;->serializer()Lld0/c;

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
    if-eqz v0, :cond_8

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lh30/x;

    .line 37
    .line 38
    invoke-virtual {v2}, Lh30/x;->getContentType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "personalized"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lh30/x;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v2}, Lh30/x;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Lh30/x;->h()Lb30/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lh30/x;->j()Lb30/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lh30/x;->i()Lb30/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ln20/p;->f()Lkotlinx/serialization/json/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lh30/z;->Companion:Lh30/z$b;

    .line 97
    .line 98
    invoke-virtual {v4}, Lh30/z$b;->serializer()Lld0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lld0/b;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lh30/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v0, v1

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 116
    .line 117
    new-instance v3, Lpb0/r$b;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :goto_3
    nop

    .line 124
    instance-of v3, v0, Lpb0/r$b;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_5
    move-object v7, v0

    .line 130
    check-cast v7, Lh30/z;

    .line 131
    .line 132
    invoke-virtual {p1}, Ln20/p;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lj30/b;->Companion:Lj30/b$b;

    .line 150
    .line 151
    invoke-virtual {v1}, Lj30/b$b;->serializer()Lld0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lld0/b;

    .line 160
    .line 161
    invoke-static {v0, p1, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    move-object v6, v1

    .line 166
    check-cast v6, Lj30/b;

    .line 167
    .line 168
    const v8, 0x7fffffe

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v2 .. v8}, Lh30/x;->d(Lh30/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/z;I)Lh30/x;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    return-object v1

    .line 179
    :cond_8
    new-instance v0, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;-><init>(Ln20/p;)V

    .line 182
    .line 183
    .line 184
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
