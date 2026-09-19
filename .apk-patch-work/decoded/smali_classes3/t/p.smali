.class public final Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/p$a;,
        Lt/p$b;,
        Lt/p$c;,
        Lt/p$d;
    }
.end annotation


# instance fields
.field private final b:Ly/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    sget-object v0, Ly/x1;->g:Ly/x1$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly/x1$a;->a(Landroid/content/Context;)Ly/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt/p;->b:Ly/x1;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    const-string v1, "CXCP"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj0/k0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "The provided context ("

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Created UseCaseConfigurationMap"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lq0/o3$b;I)Lq0/h1;
    .locals 10
    .param p1    # Lq0/o3$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Creating config for "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lq0/z2$b;

    .line 34
    .line 35
    invoke-direct {v1}, Lq0/z2$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x5

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eq v2, v9, :cond_4

    .line 53
    .line 54
    if-eq v2, v8, :cond_4

    .line 55
    .line 56
    if-eq v2, v7, :cond_2

    .line 57
    .line 58
    if-eq v2, v5, :cond_4

    .line 59
    .line 60
    if-ne v2, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v4}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move v2, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v2, v7

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Lq0/z2$b;->s(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v1, v9}, Lq0/z2$b;->s(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v2, Lq0/n3;->u:Lq0/h1$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lq0/z2$b;->j()Lq0/z2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lq0/f1$a;

    .line 97
    .line 98
    invoke-direct {v1}, Lq0/f1$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    if-eq v2, v9, :cond_8

    .line 108
    .line 109
    if-eq v2, v8, :cond_8

    .line 110
    .line 111
    if-eq v2, v7, :cond_6

    .line 112
    .line 113
    if-eq v2, v5, :cond_8

    .line 114
    .line 115
    if-ne v2, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_6
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v4}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    move v7, v9

    .line 133
    :cond_7
    invoke-virtual {v1, v7}, Lq0/f1$a;->o(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_3
    invoke-virtual {v1, v9}, Lq0/f1$a;->o(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    if-ne p2, v8, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move v6, v8

    .line 145
    :goto_4
    invoke-virtual {v1, v6}, Lq0/f1$a;->o(I)V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object p2, Lq0/n3;->v:Lq0/h1$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lq0/f1$a;->h()Lq0/f1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p2, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lq0/n3;->x:Lq0/h1$a;

    .line 158
    .line 159
    sget-object v1, Lq0/o3$b;->c:Lq0/o3$b;

    .line 160
    .line 161
    if-ne p1, v1, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lt/p$d;->c()Lt/p$d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-static {}, Lt/p$b;->b()Lt/p$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_6
    invoke-virtual {v0, p2, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Lq0/n3;->w:Lq0/h1$a;

    .line 176
    .line 177
    sget-object v1, Lt/p$c;->a:Lt/p$c;

    .line 178
    .line 179
    invoke-virtual {v0, p2, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lq0/o3$b;->d:Lq0/o3$b;

    .line 183
    .line 184
    iget-object v1, p0, Lt/p;->b:Ly/x1;

    .line 185
    .line 186
    if-ne p1, p2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1}, Ly/x1;->h()Landroid/util/Size;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Lq0/x1;->q:Lq0/h1$a;

    .line 193
    .line 194
    invoke-virtual {v0, p2, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    sget-object p1, Lq0/x1;->l:Lq0/h1$a;

    .line 198
    .line 199
    sget-object p2, Ly/x1;->g:Ly/x1$a;

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Ly/x1;->g(Z)Landroid/view/Display;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v0, p1, p2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
