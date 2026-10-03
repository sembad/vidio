.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/vidio/android/tv/features/multiprofile/n0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/n0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/vidio/android/tv/features/multiprofile/n0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/n0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/multiprofile/n0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/n0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf2/f0;

    .line 9
    .line 10
    check-cast p1, Lf2/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Leu/y;->a(Lf2/f0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/a;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/ktor/utils/io/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/a;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast v1, Lnu/d;

    .line 40
    .line 41
    check-cast p1, Lex/a;

    .line 42
    .line 43
    sget v0, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 49
    .line 50
    invoke-virtual {p1}, Lex/a;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lex/a;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lex/a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v5

    .line 67
    :cond_1
    invoke-virtual {p1}, Lex/a;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v6

    .line 75
    :goto_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v6, "male"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v5, Lcom/vidio/domain/identity/entity/GenderState;

    .line 95
    .line 96
    invoke-direct {v5, v8, v7}, Lcom/vidio/domain/identity/entity/GenderState;-><init>(ZZ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v6, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v6, "female"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Lcom/vidio/domain/identity/entity/GenderState;

    .line 110
    .line 111
    invoke-direct {v5, v7, v8}, Lcom/vidio/domain/identity/entity/GenderState;-><init>(ZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Lcom/vidio/domain/identity/entity/GenderState;->a()Lcom/vidio/domain/identity/entity/GenderState;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {p1}, Lex/a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p1}, Lex/a;->a()Lex/b;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v5, v0

    .line 130
    invoke-direct/range {v2 .. v9}, Lcom/vidio/domain/identity/entity/ProfileFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Ljava/lang/String;Lex/b;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "key-profile-form-data"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lmr/b;->a:Lmr/b;

    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Lnu/d;->e(Lnu/d;Lnu/j;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
