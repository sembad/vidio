.class public final La8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/e<",
        "Landroid/content/Context;",
        "Ly7/h<",
        "Lb8/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/b<",
            "Lb8/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ly7/c<",
            "Lb8/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile w:Lb8/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz7/b;Lkotlin/jvm/functions/Function1;Lsc0/j0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz7/b<",
            "Lb8/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly7/c<",
            "Lb8/f;",
            ">;>;>;",
            "Lsc0/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La8/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La8/e;->d:Lz7/b;

    .line 10
    .line 11
    iput-object p3, p0, La8/e;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, La8/e;->i:Lsc0/j0;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La8/e;->v:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(La8/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La8/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La8/e;->w:Lb8/c;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, La8/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, La8/e;->w:Lb8/c;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, La8/e;->d:Lz7/b;

    .line 25
    .line 26
    iget-object v1, p0, La8/e;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, La8/e;->i:Lsc0/j0;

    .line 38
    .line 39
    new-instance v3, La8/d;

    .line 40
    .line 41
    invoke-direct {v3, p1, p0}, La8/d;-><init>(Landroid/content/Context;La8/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lb8/e;->a(Lz7/b;Ljava/util/List;Lsc0/j0;Lkotlin/jvm/functions/Function0;)Lb8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La8/e;->w:Lb8/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, La8/e;->w:Lb8/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p2

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p1

    .line 62
    :cond_1
    return-object p2
.end method
