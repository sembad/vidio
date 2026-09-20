.class public final Lhw/o;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/o$a;,
        Lhw/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lhw/o$b;",
        "Lhw/o$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lhw/o;",
        "Lpz/z;",
        "Lhw/o$b;",
        "Lhw/o$a;",
        "b",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lj20/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/u0;Lf70/u;)V
    .locals 8
    .param p1    # Lj20/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhw/o$b$a;

    .line 5
    .line 6
    invoke-static {}, Lcom/vidio/domain/identity/entity/ProfileFormData;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v6, Lj20/c;->e:Lj20/c;

    .line 11
    .line 12
    const/16 v7, 0x3f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/vidio/domain/identity/entity/ProfileFormData;->b(Lcom/vidio/domain/identity/entity/ProfileFormData;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Lj20/c;I)Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lhw/o$b$a;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhw/o;->i:Lj20/u0;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic v(Lhw/o;)Lj20/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/o;->i:Lj20/u0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lhw/o$b$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lhw/o$b$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {v0}, Lhw/o$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    if-ne v4, v5, :cond_a

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/vidio/kmm/api/ProfileRequest$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Lcom/vidio/kmm/api/ProfileRequest$a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->d()Lcom/vidio/domain/identity/entity/GenderState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/vidio/domain/identity/entity/GenderState;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcom/vidio/kmm/api/ProfileRequest$b$a;->d:Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->d()Lcom/vidio/domain/identity/entity/GenderState;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/vidio/domain/identity/entity/GenderState;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcom/vidio/kmm/api/ProfileRequest$b$a;->e:Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, v2

    .line 108
    :goto_2
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v4, v2

    .line 127
    :goto_3
    if-nez v4, :cond_9

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    :cond_9
    new-instance v5, Lcom/vidio/kmm/api/ProfileRequest$b;

    .line 132
    .line 133
    invoke-direct {v5, v3, v1, v4}, Lcom/vidio/kmm/api/ProfileRequest$b;-><init>(Ljava/lang/String;Lcom/vidio/kmm/api/ProfileRequest$b$a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :goto_4
    new-instance v3, Lhw/o$c;

    .line 138
    .line 139
    invoke-direct {v3, p0, v1, v2}, Lhw/o$c;-><init>(Lhw/o;Lcom/vidio/kmm/api/ProfileRequest;Ltb0/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Lhw/o$d;

    .line 147
    .line 148
    invoke-direct {v3, p0, v0, v2}, Lhw/o$d;-><init>(Lhw/o;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lhw/o$e;

    .line 155
    .line 156
    invoke-direct {v3, p0, v0, v2}, Lhw/o$e;-><init>(Lhw/o;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/kmklabs/vidioplayer/api/x;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-direct {v0, v2}, Lcom/kmklabs/vidioplayer/api/x;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lpz/f1;->n()Lsc0/x1;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    sget-object v0, Lhw/o$a$d;->a:Lhw/o$a$d;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_5
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    new-instance v0, Lhw/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhw/l;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhw/p;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lhw/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
