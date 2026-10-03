.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/r;


# instance fields
.field private final a:Lo9/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lub/a;->a:Lo9/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(I[BI)Llb/j;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Llb/q;->a(Llb/r;[BI)Llb/j;

    move-result-object p1

    return-object p1
.end method

.method public final b([BIILlb/r$b;Lo9/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Llb/r$b;",
            "Lo9/o<",
            "Llb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lub/a;->a:Lo9/f0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4}, Lo9/f0;->T(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lo9/f0;->V(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lo9/f0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lo9/f0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-lt v0, v6, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v0, v7}, Lyj/i;->f(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lo9/f0;->t()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Lo9/f0;->t()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v8, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v7, v8, :cond_7

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v6, :cond_2

    .line 67
    .line 68
    move v10, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v10, v1

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v10, v11}, Lyj/i;->f(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lo9/f0;->t()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lo9/f0;->t()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    sub-int/2addr v10, v6

    .line 87
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v3}, Lo9/f0;->f()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    sget-object v14, Lo9/w0;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v14, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10}, Lo9/f0;->W(I)V

    .line 105
    .line 106
    .line 107
    sub-int/2addr v0, v10

    .line 108
    const v10, 0x73747467

    .line 109
    .line 110
    .line 111
    if-ne v11, v10, :cond_3

    .line 112
    .line 113
    invoke-static {v14}, Lub/f;->f(Ljava/lang/String;)Ln9/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const v10, 0x7061796c

    .line 119
    .line 120
    .line 121
    if-ne v11, v10, :cond_1

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v7, v8, v10}, Lub/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-nez v8, :cond_5

    .line 135
    .line 136
    const-string v8, ""

    .line 137
    .line 138
    :cond_5
    if-eqz v9, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ln9/a$a;->a()Ln9/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v0, Lub/f;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    new-instance v0, Lub/f$d;

    .line 151
    .line 152
    invoke-direct {v0}, Lub/f$d;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v8, v0, Lub/f$d;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v0}, Lub/f$d;->a()Ln9/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ln9/a$a;->a()Ln9/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lo9/f0;->W(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance v4, Llb/c;

    .line 178
    .line 179
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct/range {v4 .. v9}, Llb/c;-><init>(Ljava/util/List;JJ)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p5

    .line 193
    .line 194
    invoke-interface {v0, v4}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
