.class public final Lhl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldk/f;

.field private final b:Lwk/e;

.field private final c:Lvk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/b<",
            "Lsf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/f;Lwk/e;Lvk/b;Lvk/b;)V
    .locals 0
    .param p1    # Ldk/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwk/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lwk/e;",
            "Lvk/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;",
            "Lvk/b<",
            "Lsf/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/a;->a:Ldk/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhl/a;->b:Lwk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lhl/a;->c:Lvk/b;

    .line 9
    .line 10
    iput-object p4, p0, Lhl/a;->d:Lvk/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Ldk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/a;->a:Ldk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Lwk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/a;->b:Lwk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lvk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/a;->c:Lvk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()Lvk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk/b<",
            "Lsf/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/a;->d:Lvk/b;

    .line 2
    .line 3
    return-object v0
.end method
