.class public final Lcom/vidio/kmm/api/SwitchProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/SwitchProfile$a;,
        Lcom/vidio/kmm/api/SwitchProfile$b;,
        Lcom/vidio/kmm/api/SwitchProfile$c;,
        Lcom/vidio/kmm/api/SwitchProfile$Response;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/api/PostSwitchProfile$Response;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/api/PostSwitchProfile$Response;",
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
    iput-object p1, p0, Lcom/vidio/kmm/api/SwitchProfile;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/kmm/api/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/kmm/api/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/api/f;->i:I

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
    iput v1, v0, Lcom/vidio/kmm/api/f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/api/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/kmm/api/f;-><init>(Lcom/vidio/kmm/api/SwitchProfile;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/kmm/api/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/api/f;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vidio/kmm/api/f;->i:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vidio/kmm/api/SwitchProfile;->a:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/kmm/api/PostSwitchProfile$Response;

    .line 62
    .line 63
    new-instance p1, Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 64
    .line 65
    sget-object v0, Lkx/a;->a:Lkx/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$Response;->getProfile()Lex/h5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkx/a;->a(Lex/h5;)Lex/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$Response;->getMeta()Lcom/vidio/kmm/api/PostSwitchProfile$c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/vidio/kmm/api/SwitchProfile$c;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$c;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$c;->a()Lcom/vidio/kmm/api/PostSwitchProfile$a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$a;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$a;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$a;->b()Lcom/vidio/kmm/api/PostSwitchProfile$b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/vidio/kmm/api/SwitchProfile$b;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/vidio/kmm/api/PostSwitchProfile$b;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6}, Lcom/vidio/kmm/api/PostSwitchProfile$b;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v6}, Lcom/vidio/kmm/api/PostSwitchProfile$b;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v6}, Lcom/vidio/kmm/api/PostSwitchProfile$b;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/vidio/kmm/api/SwitchProfile$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$a;->d()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {v3, v4, v5, v7, p2}, Lcom/vidio/kmm/api/SwitchProfile$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/SwitchProfile$b;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Lcom/vidio/kmm/api/SwitchProfile$c;-><init>(ZLcom/vidio/kmm/api/SwitchProfile$a;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lcom/vidio/kmm/api/SwitchProfile$Response;-><init>(Lex/a;Lcom/vidio/kmm/api/SwitchProfile$c;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
