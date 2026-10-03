.class public final La00/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/l$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcz/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfx/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcz/f;Lfx/j;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfx/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La00/l;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, La00/l;->b:Lcz/f;

    .line 10
    .line 11
    iput-object p3, p0, La00/l;->c:Lfx/j;

    .line 12
    .line 13
    new-instance p1, La00/k;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, La00/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La00/l;->d:Lh60/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(La00/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, La00/l;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
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
    iget-object v0, p0, La00/l;->d:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcz/c;

    .line 8
    .line 9
    iget-object v1, p0, La00/l;->b:Lcz/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcz/f;->b(Lcz/c;Ll60/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
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
    instance-of v0, p1, La00/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La00/t;

    .line 7
    .line 8
    iget v1, v0, La00/t;->i:I

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
    iput v1, v0, La00/t;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La00/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La00/t;-><init>(La00/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La00/t;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, La00/t;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La00/l;->c:Lfx/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lfx/j;->get()Lfx/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lfx/a0;->a:Lfx/a0;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, La00/l$a$b;->INSTANCE:La00/l$a$b;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p1, p0, La00/l;->d:Lh60/l;

    .line 72
    .line 73
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcz/c;

    .line 78
    .line 79
    new-instance v2, La00/j;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, La00/u;

    .line 85
    .line 86
    invoke-direct {v5, p0, v4}, La00/u;-><init>(La00/l;Ll60/b;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 90
    .line 91
    const-class v7, La00/l$a;

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class v7, Lfx/j0;

    .line 105
    .line 106
    invoke-static {v7, v6}, Lkotlin/jvm/internal/q0;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/p;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Lfc0/b;->a:I

    .line 111
    .line 112
    new-instance v7, La00/n;

    .line 113
    .line 114
    invoke-direct {v7, v5, v4}, La00/n;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lfc0/b$a;->a(Lkotlin/jvm/functions/Function2;)Lfc0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v7, Lorg/mobilenativefoundation/store/store5/SourceOfTruth;->a:I

    .line 122
    .line 123
    new-instance v7, La00/q;

    .line 124
    .line 125
    iget-object v8, p0, La00/l;->b:Lcz/f;

    .line 126
    .line 127
    invoke-direct {v7, v8, p1, v6}, La00/q;-><init>(Lcz/f;Lcz/c;Lkotlin/reflect/p;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, La00/r;

    .line 131
    .line 132
    invoke-direct {v9, v8, v6, v4}, La00/r;-><init>(Lcz/f;Lkotlin/reflect/p;Ll60/b;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lfx/h0;

    .line 136
    .line 137
    invoke-direct {v6, v8}, Lfx/h0;-><init>(Lcz/f;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lgc0/f;

    .line 141
    .line 142
    invoke-direct {v8, v7, v9, v6}, Lgc0/f;-><init>(Lkotlin/jvm/functions/Function1;Lv60/n;Lfx/h0;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lgc0/o;

    .line 146
    .line 147
    invoke-direct {v6, v5, v8}, Lgc0/o;-><init>(Lfc0/b;Lgc0/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, La00/s;

    .line 151
    .line 152
    invoke-direct {v5, v2, v4}, La00/s;-><init>(La00/j;Ll60/b;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lgc0/p;

    .line 156
    .line 157
    invoke-direct {v2, v5}, Lgc0/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Lgc0/o;->c(Lgc0/p;)Lgc0/o;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lgc0/o;->b()Lgc0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput v3, v0, La00/t;->i:I

    .line 168
    .line 169
    invoke-static {v2, p1, v0}, Lhc0/c;->a(Lfc0/k;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_4

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    :goto_1
    check-cast p1, Lfx/j0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lfx/j0;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
