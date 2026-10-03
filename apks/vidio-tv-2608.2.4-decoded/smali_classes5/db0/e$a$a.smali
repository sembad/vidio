.class final Ldb0/e$a$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/e$a;->f(I)Lqb0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ldb0/e;

.field final synthetic e:Ldb0/e$a;


# direct methods
.method constructor <init>(Ldb0/e;Ldb0/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb0/e$a$a;->d:Ldb0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ldb0/e$a$a;->e:Ldb0/e$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldb0/e$a$a;->d:Ldb0/e;

    .line 7
    .line 8
    iget-object v0, p0, Ldb0/e$a$a;->e:Ldb0/e$a;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ldb0/e$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
.end method
