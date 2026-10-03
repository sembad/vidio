.class Lkotlin/reflect/jvm/internal/impl/storage/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld90/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld90/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/a$m;->d:Lkotlin/reflect/jvm/internal/impl/storage/a$m;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/a$m;->d:Lkotlin/reflect/jvm/internal/impl/storage/a$m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/a$m;->e:Lkotlin/reflect/jvm/internal/impl/storage/a$m;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected b(Z)Lkotlin/reflect/jvm/internal/impl/storage/a$n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/a$n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p1, "in a lazy value"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->l(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/a$n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 15
    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    const-string v1, "recursionDetected"

    .line 25
    .line 26
    aput-object v1, p1, v3

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/a$m;->i:Lkotlin/reflect/jvm/internal/impl/storage/a$m;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/a$m;->e:Lkotlin/reflect/jvm/internal/impl/storage/a$m;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/storage/a$m;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lo90/i;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 16
    .line 17
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Ld90/i;

    .line 18
    .line 19
    invoke-interface {v2}, Ld90/i;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/storage/a$m;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lo90/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Ld90/i;

    .line 34
    .line 35
    invoke-interface {v0}, Ld90/i;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->b(Z)Lkotlin/reflect/jvm/internal/impl/storage/a$n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/storage/a$n;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/storage/a$n;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 61
    .line 62
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Ld90/i;

    .line 63
    .line 64
    invoke-interface {v1}, Ld90/i;->unlock()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->b(Z)Lkotlin/reflect/jvm/internal/impl/storage/a$n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a$n;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a$n;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :try_start_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->e:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {v0}, Lo90/c;->a(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lo90/i;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->h(Lkotlin/reflect/jvm/internal/impl/storage/a;)Lkotlin/reflect/jvm/internal/impl/storage/a$e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/a$e$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/a$m;->d:Lkotlin/reflect/jvm/internal/impl/storage/a$m;

    .line 130
    .line 131
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 137
    .line 138
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Ld90/i;

    .line 139
    .line 140
    invoke-interface {v1}, Ld90/i;->unlock()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
