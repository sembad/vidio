.class public final Ln00/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln00/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/b$b$a;
    }
.end annotation


# instance fields
.field private final a:Ln00/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/vidio/kmm/usecase/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/a$b;Lcom/vidio/kmm/usecase/d;)V
    .locals 0
    .param p1    # Ln00/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln00/b$b;->a:Ln00/a$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ln00/b$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln00/b$b$b;

    .line 7
    .line 8
    iget v1, v0, Ln00/b$b$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln00/b$b$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/b$b$b;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ln00/b$b$b;-><init>(Ln00/b$b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ln00/b$b$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Ln00/b$b$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ln00/b$b;->a:Ln00/a$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln00/a$b;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v2, p0, Ln00/b$b;->b:Lcom/vidio/kmm/usecase/a;

    .line 65
    .line 66
    if-nez v2, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, Ln00/a$b;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v2, Lcom/vidio/kmm/usecase/d$a;->e:Lcom/vidio/kmm/usecase/d$a;

    .line 73
    .line 74
    iput v4, v0, Ln00/b$b$b;->e:I

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lcom/vidio/kmm/usecase/d;->a(ILcom/vidio/kmm/usecase/d$a;Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lcom/vidio/kmm/usecase/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->b()Lcom/vidio/kmm/usecase/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/vidio/kmm/usecase/a$b$b;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->c()Lcom/vidio/kmm/usecase/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b;->b()Lcom/vidio/kmm/usecase/b$e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lcom/vidio/kmm/usecase/b$f;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/vidio/kmm/usecase/b$f;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "primary"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v1, v3

    .line 144
    :goto_2
    check-cast v1, Lcom/vidio/kmm/usecase/b$f;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/vidio/kmm/usecase/b$f;->b()Lb30/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v0, v3

    .line 160
    :goto_3
    iput-object v0, p0, Ln00/b$b;->c:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object v1, Lcom/vidio/kmm/usecase/a$b$d;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$d;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iput-object p1, p0, Ln00/b$b;->b:Lcom/vidio/kmm/usecase/a;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->b()Lcom/vidio/kmm/usecase/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v0, v0, Lcom/vidio/kmm/usecase/a$b$d;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iput-object p1, p0, Ln00/b$b;->b:Lcom/vidio/kmm/usecase/a;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    return-object p1

    .line 189
    :cond_a
    :goto_5
    iget-object p1, p0, Ln00/b$b;->b:Lcom/vidio/kmm/usecase/a;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->b()Lcom/vidio/kmm/usecase/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_b
    instance-of p1, v3, Lcom/vidio/kmm/usecase/a$b$d;

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
