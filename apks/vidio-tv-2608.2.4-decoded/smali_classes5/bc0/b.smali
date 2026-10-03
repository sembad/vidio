.class public final Lbc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lac0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lac0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac0/a;

    .line 2
    .line 3
    const-string v1, "_root_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbc0/b;->c:Lac0/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltb0/a;)V
    .locals 4
    .param p1    # Ltb0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbc0/b;->a:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcc0/a;

    .line 24
    .line 25
    sget-object v3, Lbc0/b;->c:Lac0/a;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lcc0/a;-><init>(Lac0/a;Ltb0/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lbc0/b;->b:Lcc0/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcc0/a;->b()Lac0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string p1, "_root_"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a()Lac0/a;
    .locals 1

    .line 1
    sget-object v0, Lbc0/b;->c:Lac0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcc0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbc0/b;->b:Lcc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/LinkedHashSet;)V
    .locals 2
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyb0/a;

    .line 16
    .line 17
    iget-object v1, p0, Lbc0/b;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyb0/a;->d()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
