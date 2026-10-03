.class public final Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/r;


# instance fields
.field private final a:Lv7/e0;

.field private final b:Lba/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lv7/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba/g;->a:Lv7/e0;

    .line 10
    .line 11
    new-instance v0, Lba/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lba/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lba/g;->b:Lba/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BIILs9/r$b;Lv7/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ls9/r$b;",
            "Lv7/n<",
            "Ls9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lba/g;->a:Lv7/e0;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p1}, Lv7/e0;->T(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lv7/e0;->V(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lba/h;->e(Lv7/e0;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    const/4 p3, -0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, p3

    .line 39
    move v3, v1

    .line 40
    :goto_2
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v2, p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v7, "STYLE"

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v6, "NOTE"

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v0, v3}, Lv7/e0;->V(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    if-ne v2, v5, :cond_6

    .line 87
    .line 88
    :goto_3
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-ne v2, v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lba/g;->b:Lba/b;

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lba/b;->a(Lv7/e0;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string p1, "A style block was found after the first cue."

    .line 125
    .line 126
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-ne v2, v4, :cond_1

    .line 131
    .line 132
    invoke-static {v0, p1}, Lba/f;->e(Lv7/e0;Ljava/util/ArrayList;)Lba/d;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    new-instance p1, Lba/j;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lba/j;-><init>(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p4, p5}, Ls9/g;->b(Ls9/j;Ls9/r$b;Lv7/n;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lb3/l;->d(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final synthetic b(I[BI)Ls9/j;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Ls9/q;->a(Ls9/r;[BI)Ls9/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
