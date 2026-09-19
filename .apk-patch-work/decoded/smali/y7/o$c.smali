.class final Ly7/o$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/o;-><init>(Lkotlin/jvm/functions/Function0;Ly7/m;Ljava/util/List;Ly7/a;Lsc0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ly7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/o$c;->c:Ly7/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly7/o$c;->c:Ly7/o;

    .line 7
    .line 8
    invoke-static {v0}, Ly7/o;->e(Ly7/o;)Lvc0/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly7/j;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ly7/j;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ly7/o;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ly7/o$c;->c:Ly7/o;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-static {}, Ly7/o;->b()Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ly7/o;->f(Ly7/o;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0
.end method
