.class public final Lcom/vidio/android/user/multiprofile/b1;
.super Lpz/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/user/multiprofile/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/b0<",
        "Lcom/vidio/android/user/multiprofile/f;",
        "Lcom/vidio/android/user/multiprofile/b1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/user/multiprofile/b1;",
        "Lpz/b0;",
        "Lcom/vidio/android/user/multiprofile/f;",
        "Lcom/vidio/android/user/multiprofile/b1$a;",
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
.field private final H:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/kmm/api/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/mb;Ljw/c;Lf70/u;)V
    .locals 0
    .param p1    # Lj20/mb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj20/nb;->a()Ll20/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ll20/j;->u()Lcom/vidio/kmm/api/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p3}, Lpz/b0;-><init>(Lf70/u;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/b1;->v:Lcom/vidio/kmm/api/j;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/b1;->w:Ljw/c;

    .line 24
    .line 25
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/b1;->H:Ldd0/e;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/b1;->I:Lvc0/s1;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/b1;->J:Lvc0/i2;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic A(Lcom/vidio/android/user/multiprofile/b1;)Lcom/vidio/kmm/api/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/user/multiprofile/b1;->v:Lcom/vidio/kmm/api/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/vidio/android/user/multiprofile/b1;)Ldd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/user/multiprofile/b1;->H:Ldd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/vidio/android/user/multiprofile/b1;)Ljw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/user/multiprofile/b1;->w:Ljw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/vidio/android/user/multiprofile/b1;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/user/multiprofile/b1;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/b1;->J:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lj20/b;)V
    .locals 11
    .param p1    # Lj20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lpz/b0$a$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lpz/b0$a$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lpz/b0$a$a;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vidio/android/user/multiprofile/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vidio/android/user/multiprofile/f;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-instance v3, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj20/b;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lj20/b;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lj20/b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lj20/b;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, v0

    .line 66
    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "male"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/vidio/domain/identity/entity/GenderState;

    .line 86
    .line 87
    invoke-direct {v0, v2, v7}, Lcom/vidio/domain/identity/entity/GenderState;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v7, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string v1, "female"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lcom/vidio/domain/identity/entity/GenderState;

    .line 101
    .line 102
    invoke-direct {v0, v7, v2}, Lcom/vidio/domain/identity/entity/GenderState;-><init>(ZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {}, Lcom/vidio/domain/identity/entity/GenderState;->a()Lcom/vidio/domain/identity/entity/GenderState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-virtual {p1}, Lj20/b;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {p1}, Lj20/b;->a()Lj20/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v3 .. v10}, Lcom/vidio/domain/identity/entity/ProfileFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Ljava/lang/String;Lj20/c;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/vidio/android/user/multiprofile/b1$a$d;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Lcom/vidio/android/user/multiprofile/b1$a$d;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {p1}, Lj20/b;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/b1;->H:Ldd0/e;

    .line 137
    .line 138
    invoke-virtual {v0}, Ldd0/e;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :goto_5
    return-void

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/b1;->I:Lvc0/s1;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/vidio/android/user/multiprofile/c1;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, v2}, Lcom/vidio/android/user/multiprofile/c1;-><init>(Lcom/vidio/android/user/multiprofile/b1;Ljava/lang/String;Ltb0/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lcom/vidio/android/user/multiprofile/d1;

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/user/multiprofile/d1;-><init>(Lcom/vidio/android/user/multiprofile/b1;Ltb0/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/vidio/android/user/multiprofile/e1;

    .line 170
    .line 171
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/user/multiprofile/e1;-><init>(Lcom/vidio/android/user/multiprofile/b1;Ltb0/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method protected final w()Lty/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/v<",
            "Lcom/vidio/android/user/multiprofile/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lty/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz/z;->p()Lf70/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lty/y;-><init>(Lsc0/f0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/vidio/android/user/multiprofile/b1$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/user/multiprofile/b1$b;-><init>(Lcom/vidio/android/user/multiprofile/b1;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lty/y;->d(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0}, Lty/y;->c()Lty/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
