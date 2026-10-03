.class public final Lxx/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyx/b<",
        "Lxx/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxx/z$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxx/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxx/z$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/z$c;->a:Lxx/z$c;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lxx/k;

    .line 10
    .line 11
    sget-object v1, Lxx/k;->e:Lxx/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lxx/k;->J:Lxx/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lxx/k;->i:Lxx/k;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lxx/k;->H:Lxx/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lxx/k;->G:Lxx/k;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lxx/z$c;->b:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lix/l;)Lxx/d0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lix/l;->c()Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lxx/z;->Companion:Lxx/z$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxx/z$b;->serializer()Lsa0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsa0/b;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v0, Lxx/z;

    .line 36
    .line 37
    :try_start_0
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lix/l;->f()Lkotlinx/serialization/json/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lxx/a0;->Companion:Lxx/a0$b;

    .line 53
    .line 54
    invoke-virtual {v4}, Lxx/a0$b;->serializer()Lsa0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lsa0/b;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lkotlinx/serialization/json/c;->e(Lsa0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lxx/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 72
    .line 73
    new-instance v3, Lh60/r$b;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :goto_2
    nop

    .line 80
    instance-of v3, v2, Lh60/r$b;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_2
    check-cast v2, Lxx/a0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lix/l;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lzx/b;->Companion:Lzx/b$b;

    .line 105
    .line 106
    invoke-virtual {v4}, Lzx/b$b;->serializer()Lsa0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lsa0/b;

    .line 115
    .line 116
    invoke-static {v1, p1, v4}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    check-cast v1, Lzx/b;

    .line 121
    .line 122
    invoke-static {v0, v3, v1, v2}, Lxx/z;->d(Lxx/z;Ljava/lang/String;Lzx/b;Lxx/a0;)Lxx/z;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance v0, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;-><init>(Lix/l;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxx/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxx/z$c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
