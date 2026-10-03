.class public final Lb90/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln80/c;Ld90/k;Lj70/c0;Ljava/io/InputStream;)Lb90/d;
    .locals 9
    .param p0    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ld90/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lj80/a;->f:Lj80/a;

    .line 11
    .line 12
    invoke-static {p3}, Lj80/a$a;->a(Ljava/io/InputStream;)Lj80/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj80/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lj80/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Li80/m;->K:Lo80/c;

    .line 30
    .line 31
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 32
    .line 33
    invoke-virtual {v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Li80/m;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v7, p3

    .line 57
    check-cast v7, Li80/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v8, p3

    .line 64
    check-cast v8, Lj80/a;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    new-instance v3, Lb90/d;

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v3 .. v8}, La90/t;-><init>(Ln80/c;Ld90/k;Lj70/c0;Li80/m;Lj80/a;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    sget-object p1, Lj80/a;->f:Lj80/a;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", actual "

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ". Please update Kotlin"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-static {p3, p0}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
