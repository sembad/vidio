.class final Lcom/vidio/kmm/serveruserproperties/internal/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;,
        Lcom/vidio/kmm/serveruserproperties/internal/storage/b$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/serveruserproperties/internal/storage/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpb0/l<",
            "Lld0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/storage/b$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lj40/d;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lpb0/l;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->f:[Lpb0/l;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/e0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b:Lkotlinx/serialization/json/e0;

    iput-object p4, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;->a:Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;

    invoke-virtual {p2}, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;->getDescriptor()Lnd0/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Le40/d;)V
    .locals 6
    .param p1    # Le40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le40/d;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Le40/d;->e()Le40/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Le40/d$a$d;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Le40/d$a$d;

    .line 17
    .line 18
    invoke-virtual {v1}, Le40/d$a$d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlinx/serialization/json/l;->c(Ljava/lang/String;)Lkotlinx/serialization/json/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Le40/d$a$c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Le40/d$a$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Le40/d$a$c;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlinx/serialization/json/l;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v2, v1, Le40/d$a$a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Le40/d$a$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Le40/d$a$a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlinx/serialization/json/l;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v2, v1, Le40/d$a$b;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast v1, Le40/d$a$b;

    .line 70
    .line 71
    invoke-virtual {v1}, Le40/d$a$b;->a()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlinx/serialization/json/l;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {p1}, Le40/d;->b()Lb30/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lb30/a;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-virtual {p1}, Le40/d;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Le40/m;

    .line 125
    .line 126
    invoke-virtual {v5}, Le40/m;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p1}, Le40/d;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b:Lkotlinx/serialization/json/e0;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->d:Ljava/util/List;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->e:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method public static final synthetic a()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->f:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/vidio/kmm/serveruserproperties/internal/storage/b;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/f0;->a:Lkotlinx/serialization/json/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b:Lkotlinx/serialization/json/e0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->f:[Lpb0/l;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lld0/l;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2, v2, v1, v3}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object p0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Le40/d;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b:Lkotlinx/serialization/json/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/e0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Le40/d$a$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Le40/d$a$d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlinx/serialization/json/l;->g(Lkotlinx/serialization/json/e0;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Le40/d$a$c;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/e0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Le40/d$a$c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Le40/d$a$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-direct {v1, v2, v3}, Le40/d$a$b;-><init>(D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lqd0/z0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v1, Le40/d$a$a;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v1, v0}, Le40/d$a$a;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v1, Lb30/a;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lb30/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v5, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Le40/m;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Le40/m;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance v2, Le40/d;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, Le40/d;-><init>(Ljava/lang/String;Le40/d$a;Lb30/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_5
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/NotParsableAsPropertyException;->c:Lcom/vidio/kmm/serveruserproperties/internal/storage/NotParsableAsPropertyException;

    .line 144
    .line 145
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;

    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b:Lkotlinx/serialization/json/e0;

    iget-object v3, p1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b:Lkotlinx/serialization/json/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b:Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lb0/k0;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SavableProperty(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b:Lkotlinx/serialization/json/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expiryDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", affectedPaths="

    .line 29
    .line 30
    const-string v2, ", headerKey="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
