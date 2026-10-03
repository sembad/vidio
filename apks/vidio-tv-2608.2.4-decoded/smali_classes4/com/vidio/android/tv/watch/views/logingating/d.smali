.class public final Lcom/vidio/android/tv/watch/views/logingating/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/watch/views/logingating/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/views/logingating/d$a;
    }
.end annotation


# instance fields
.field private final a:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lzn/d;Le20/r;Lf20/c;)V
    .locals 0
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->a:Lzn/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->b:Le20/r;

    .line 13
    .line 14
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->c:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lcom/vidio/android/tv/watch/views/logingating/d;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->a:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/android/tv/watch/views/logingating/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/tv/watch/views/logingating/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->w:I

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
    iput v1, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/tv/watch/views/logingating/e;-><init>(Lcom/vidio/android/tv/watch/views/logingating/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->e:J

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->d:J

    .line 40
    .line 41
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sget-object p3, Lr90/d;->v:Lr90/d;

    .line 61
    .line 62
    invoke-static {v5, v6, p3}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object p3, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->b:Le20/r;

    .line 67
    .line 68
    invoke-interface {p3}, Le20/r;->a()Lz90/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v2, Lcom/vidio/android/tv/watch/views/logingating/f;

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/tv/watch/views/logingating/f;-><init>(Lcom/vidio/android/tv/watch/views/logingating/d;Ll60/b;)V

    .line 75
    .line 76
    .line 77
    iput-wide p1, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->d:J

    .line 78
    .line 79
    iput-wide v5, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->e:J

    .line 80
    .line 81
    iput v4, v0, Lcom/vidio/android/tv/watch/views/logingating/e;->w:I

    .line 82
    .line 83
    invoke-static {p3, v2, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-wide v0, p1

    .line 91
    move-wide p1, v5

    .line 92
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->d:J

    .line 101
    .line 102
    invoke-static {p1, p2, v2, v3}, Lkotlin/time/a;->z(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sget-object p3, Lr90/d;->w:Lr90/d;

    .line 107
    .line 108
    invoke-static {v4, p3}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v2, v3, v5, v6}, Lkotlin/time/a;->m(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ltz v2, :cond_4

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->c:J

    .line 119
    .line 120
    invoke-static {v4, p3}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->A(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->c:J

    .line 129
    .line 130
    iput-wide p1, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->d:J

    .line 131
    .line 132
    :cond_4
    iget-wide p1, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->c:J

    .line 133
    .line 134
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->m(JJ)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ltz p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Lcom/vidio/android/tv/watch/views/logingating/b$a$a;->a:Lcom/vidio/android/tv/watch/views/logingating/b$a$a;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    new-instance p1, Lcom/vidio/android/tv/watch/views/logingating/b$a$b;

    .line 144
    .line 145
    iget-wide p2, p0, Lcom/vidio/android/tv/watch/views/logingating/d;->c:J

    .line 146
    .line 147
    invoke-static {v0, v1, p2, p3}, Lkotlin/time/a;->z(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    invoke-direct {p1, p2, p3}, Lcom/vidio/android/tv/watch/views/logingating/b$a$b;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
