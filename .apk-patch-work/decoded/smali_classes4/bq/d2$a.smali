.class public final Lbq/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lt50/h0;)Lbq/d2;
    .locals 6
    .param p0    # Lt50/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lt50/h0$b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbq/d2$c;

    .line 11
    .line 12
    check-cast p0, Lt50/h0$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt50/h0$b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lbq/d2$c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v1, p0, Lt50/h0$a;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 27
    .line 28
    check-cast p0, Lt50/h0$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lt50/h0$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object p0, Lkc0/d;->v:Lkc0/d;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p0, Lkc0/d;->I:Lkc0/d;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v2, p0}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->g(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v3, p0}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->h(JJ)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-int p0, v0

    .line 67
    new-instance v0, Lbq/d2$b$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lbq/d2$b$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    sget-object p0, Lkc0/d;->H:Lkc0/d;

    .line 74
    .line 75
    invoke-static {v3, p0}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/a;->g(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int p0, v0

    .line 90
    new-instance v0, Lbq/d2$b$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lbq/d2$b$b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    sget-object p0, Lkc0/d;->w:Lkc0/d;

    .line 97
    .line 98
    invoke-static {v3, p0}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->g(JJ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    new-instance v0, Lbq/d2$b$d;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lbq/d2$b$d;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    sget-object p0, Lbq/d2$b$c;->a:Lbq/d2$b$c;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    instance-of v1, p0, Lt50/h0$c;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    sget-object v1, Lg70/a;->a:Lg70/a;

    .line 127
    .line 128
    check-cast p0, Lt50/h0$c;

    .line 129
    .line 130
    invoke-virtual {p0}, Lt50/h0$c;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v1, "d MMMM yyyy"

    .line 138
    .line 139
    invoke-static {p0, v1}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    :goto_0
    return-object v0

    .line 150
    :cond_6
    new-instance v0, Lbq/d2$d;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lbq/d2$d;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
