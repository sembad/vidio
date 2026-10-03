.class public final Lxx/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyx/b<",
        "Lxx/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxx/t$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx/t$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/t$c;->a:Lxx/t$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lix/l;)Lxx/d0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lix/l;->c()Lkotlinx/serialization/json/k;

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
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lxx/t;->Companion:Lxx/t$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxx/t$b;->serializer()Lsa0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsa0/b;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

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
    check-cast v2, Lxx/t;

    .line 37
    .line 38
    invoke-virtual {v2}, Lxx/t;->getContentType()Ljava/lang/String;

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
    invoke-virtual {v2}, Lxx/t;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v2}, Lxx/t;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Lxx/t;->h()Ltx/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lxx/t;->j()Ltx/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lxx/t;->i()Ltx/m;

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
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lix/l;->f()Lkotlinx/serialization/json/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lxx/v;->Companion:Lxx/v$b;

    .line 97
    .line 98
    invoke-virtual {v4}, Lxx/v$b;->serializer()Lsa0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lsa0/b;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Lkotlinx/serialization/json/c;->e(Lsa0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lxx/v;
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
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 116
    .line 117
    new-instance v3, Lh60/r$b;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :goto_3
    nop

    .line 124
    instance-of v3, v0, Lh60/r$b;

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
    check-cast v7, Lxx/v;

    .line 131
    .line 132
    invoke-virtual {p1}, Lix/l;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lzx/b;->Companion:Lzx/b$b;

    .line 150
    .line 151
    invoke-virtual {v1}, Lzx/b$b;->serializer()Lsa0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lsa0/b;

    .line 160
    .line 161
    invoke-static {v0, p1, v1}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    move-object v6, v1

    .line 166
    check-cast v6, Lzx/b;

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
    invoke-static/range {v2 .. v8}, Lxx/t;->d(Lxx/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx/b;Lxx/v;I)Lxx/t;

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
    invoke-direct {v0, p1}, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;-><init>(Lix/l;)V

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
            "Lxx/k;",
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
