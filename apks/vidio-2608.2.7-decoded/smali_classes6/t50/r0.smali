.class public final Lt50/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/r0$b;,
        Lt50/r0$c;
    }
.end annotation


# static fields
.field private static final b:J

.field private static final c:J


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lt50/q0$a;",
            "Lt50/q0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lkc0/d;->I:Lkc0/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lt50/r0;->b:J

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    sget-object v1, Lkc0/d;->H:Lkc0/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lt50/r0;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lt50/r0$a;

    .line 2
    .line 3
    sget-object v2, Lt50/q0;->a:Lt50/q0;

    .line 4
    .line 5
    const-string v5, "get(Lcom/vidio/kmm/usecase/DownloadedContentExpiration$Param;)Lcom/vidio/kmm/usecase/DownloadedContentExpiration$Status;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lt50/q0;

    .line 10
    .line 11
    const-string v4, "get"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt50/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lt50/r0$b;)Lt50/r0$c;
    .locals 7
    .param p1    # Lt50/r0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt50/r0$b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lfd0/d;->Companion:Lfd0/d$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lfd0/d$a;->a(Lfd0/d$a;J)Lfd0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lt50/r0$b;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v2, v3, v4}, Lfd0/d$a;->a(Lfd0/d$a;J)Lfd0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lt50/r0$b;->c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v2, v3, v4}, Lfd0/d$a;->a(Lfd0/d$a;J)Lfd0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lt50/r0$b;->d()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-wide v4, Lt50/r0;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lfd0/d;->g(J)Lfd0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v5, v6}, Lfd0/d$a;->a(Lfd0/d$a;J)Lfd0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-wide v5, Lt50/r0;->c:J

    .line 55
    .line 56
    invoke-virtual {p1, v5, v6}, Lfd0/d;->g(J)Lfd0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p1, v4

    .line 62
    :goto_0
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Lfd0/d;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v2, v5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Comparable;

    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_1

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    check-cast v0, Lfd0/d;

    .line 112
    .line 113
    new-instance p1, Lt50/q0$a;

    .line 114
    .line 115
    invoke-direct {p1, v1, v0, v3}, Lt50/q0$a;-><init>(Lfd0/d;Lfd0/d;Lfd0/d;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lt50/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast v0, Lt50/r0$a;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lt50/r0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lt50/q0$b;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lfd0/d;->c(Lfd0/d;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gtz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    instance-of v0, p1, Lt50/q0$b$a;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lt50/r0$c$c;

    .line 142
    .line 143
    check-cast p1, Lt50/q0$b$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lt50/q0$b$a;->a()Lfd0/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lfd0/d;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-direct {v0, v1, v2}, Lt50/r0$c$c;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    sget-object p1, Lt50/r0$c$a;->a:Lt50/r0$c$a;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    :goto_2
    sget-object p1, Lt50/r0$c$b;->a:Lt50/r0$c$b;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    invoke-static {}, Lretrofit2/e;->a()V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method
