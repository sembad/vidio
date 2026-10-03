.class public final La00/u1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/u1$e$a;
    }
.end annotation


# instance fields
.field private final a:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll60/b<",
            "-",
            "Lex/d5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lex/d5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/n;)V
    .locals 0
    .param p1    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ll60/b<",
            "-",
            "Lex/d5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/u1$e;->a:Lv60/n;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lex/d5$a$c$c$c;)La00/r1$a$f$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lex/d5$a$c$c$c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lex/d5$a$c$c$c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lex/d5$a$c$c$c;->a()Lix/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lix/h;->a()Lix/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lzz/c$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lix/g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lix/g;->a()Ltx/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ltx/f;->b()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-virtual {v3, v2}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lzz/c$a;->a()Lzz/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    new-instance p0, La00/r1$a$f$a;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, La00/r1$a$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzz/c;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()La00/r1$c$a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La00/u1$e;->b:Lex/d5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lex/d5;->b()Lex/d5$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, La00/u1$e$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-static {}, Lh60/m;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, La00/r1$a$d;->a:La00/r1$a$d;

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_2
    iget-object v0, p0, La00/u1$e;->b:Lex/d5;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lex/d5;->a()Lex/d5$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lex/d5$a;->a()Lex/d5$a$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, La00/r1$a$g;->a:La00/r1$a$g;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_3
    iget-object v2, p0, La00/u1$e;->b:Lex/d5;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lex/d5;->b()Lex/d5$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    move-object v6, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    sget-object v2, Lex/d5$b;->e:Lex/d5$b;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    invoke-virtual {v0}, Lex/d5$a$c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lex/d5$a$c;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lex/d5$a$c;->a()Lex/d5$a$c$c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lex/d5$a$c$c;->a()Lex/d5$a$c$c$c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, La00/u1$e;->c(Lex/d5$a$c$c$c;)La00/r1$a$f$a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0}, Lex/d5$a$c;->a()Lex/d5$a$c$c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lex/d5$a$c$c;->b()Lex/d5$a$c$c$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, La00/u1$e;->c(Lex/d5$a$c$c$c;)La00/r1$a$f$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v8, v1

    .line 107
    :goto_5
    invoke-virtual {v0}, Lex/d5$a$c;->b()Lix/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lix/h;->b()Lix/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v2, Lzz/c$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lix/g;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lix/g;->a()Ltx/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ltx/f;->b()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_6
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    invoke-virtual {v2, v1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lzz/c$a;->a()Lzz/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_8
    move-object v9, v1

    .line 152
    new-instance v3, La00/r1$a$f;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v9}, La00/r1$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lex/d5$b;La00/r1$a$f$a;La00/r1$a$f$a;Lzz/c;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v3

    .line 158
    :goto_6
    new-instance v1, La00/r1$c$a;

    .line 159
    .line 160
    invoke-direct {v1, v0}, La00/r1$c$a;-><init>(La00/r1$a;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(La00/r1$d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # La00/r1$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, La00/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La00/y1;

    .line 7
    .line 8
    iget v1, v0, La00/y1;->v:I

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
    iput v1, v0, La00/y1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La00/y1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La00/y1;-><init>(La00/u1$e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La00/y1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, La00/y1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La00/y1;->d:La00/u1$e;

    .line 37
    .line 38
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La00/r1$d;->a()La00/r1$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, La00/r1$b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, La00/r1$d;->a()La00/r1$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, La00/r1$b;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p0, v0, La00/y1;->d:La00/u1$e;

    .line 69
    .line 70
    iput v3, v0, La00/y1;->v:I

    .line 71
    .line 72
    iget-object v2, p0, La00/u1$e;->a:Lv60/n;

    .line 73
    .line 74
    invoke-interface {v2, p2, p1, v0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    check-cast p2, Lex/d5;

    .line 83
    .line 84
    iput-object p2, p1, La00/u1$e;->b:Lex/d5;

    .line 85
    .line 86
    iget-object p1, p0, La00/u1$e;->b:Lex/d5;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lex/d5;->b()Lex/d5$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p1, p2

    .line 97
    :goto_2
    sget-object v0, Lex/d5$b;->i:Lex/d5$b;

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, La00/u1$e;->b:Lex/d5;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lex/d5;->b()Lex/d5$b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_5
    sget-object p1, Lex/d5$b;->v:Lex/d5$b;

    .line 110
    .line 111
    if-eq p2, p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v3, 0x0

    .line 115
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
