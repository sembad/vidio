.class public final Lf60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj70/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj70/b;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf60/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lf60/d;->b:Lj70/b;

    .line 15
    .line 16
    const-string p1, "android"

    .line 17
    .line 18
    iput-object p1, p0, Lf60/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lf60/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf60/d;->d:Lpb0/l;

    .line 30
    .line 31
    new-instance p1, Lf60/c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lf60/c;-><init>(Lf60/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf60/d;->e:Lpb0/l;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lf60/d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lf60/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    const-string v2, "/2608.2.7-73babcffa4-3191921"

    .line 8
    .line 9
    invoke-static {p0, v1, v0, v2}, Lbd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 4
    .param p1    # Ltd0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lyd0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    invoke-virtual {v0}, Ltd0/f0;->j()Ltd0/y;

    move-result-object v2

    invoke-virtual {v2}, Ltd0/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltd0/f0;->a()Ltd0/j0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vidio/android/patch/LoginGate;->enforce(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltd0/f0$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ltd0/f0$a;-><init>(Ltd0/f0;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Referer"

    .line 16
    .line 17
    const-string v3, "androidtv-app://com.vidio.android.tv"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "X-API-Platform"

    .line 23
    .line 24
    const-string v3, "app-android"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "X-API-Auth"

    .line 30
    .line 31
    iget-object v3, p0, Lf60/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "User-Agent"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lf60/d;->d:Lpb0/l;

    .line 45
    .line 46
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lf60/d;->e:Lpb0/l;

    .line 56
    .line 57
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "X-API-App-Info"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0xd25

    .line 83
    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/16 v3, 0xd2e

    .line 87
    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    const/16 v3, 0xd3f

    .line 91
    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v2, "ji"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "yi"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v2, "iw"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "he"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v2, "in"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v0, "id"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v2, "Accept-Language"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
