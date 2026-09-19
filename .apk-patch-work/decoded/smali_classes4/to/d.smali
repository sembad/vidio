.class public final Lto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/d$a;
    }
.end annotation


# instance fields
.field private final a:Lhg/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lto/d;->a:Lhg/a$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lto/d;->b:Lvc0/s1;

    .line 17
    .line 18
    iput-object v0, p0, Lto/d;->c:Lvc0/i2;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lto/d;Lto/d$a;Lcom/google/android/gms/ads/nativead/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lto/d;->b:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/ads/nativead/b;->recordImpression()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lto/d$a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Success load NTCAd adUnitId: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " ad: "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "NTCAd"

    .line 39
    .line 40
    invoke-static {p1, p0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lto/d;->c:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lto/d$a;Lto/f;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lto/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lto/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgg/f$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lto/d$a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lgg/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lto/d$a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lto/c;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lto/c;-><init>(Lto/d;Lto/d$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lgg/f$a;->b(Ljava/lang/String;Lto/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lto/e;

    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Lto/e;-><init>(Lto/f;Lto/d$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgg/f$a;->d(Lgg/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgg/f$a;->a()Lgg/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lto/d$a;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, p0, Lto/d;->a:Lhg/a$a;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lhg/a$a;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Lto/d$a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lto/d$a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p3}, Lgg/a;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lto/d$a;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lto/d$a$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lto/d$a$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lto/d$a$a;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lhg/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2}, Lto/d$a;->f()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lhg/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0}, Lhg/a$a;->h()Lhg/a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lgg/f;->b(Lhg/a;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/d;->b:Lvc0/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
