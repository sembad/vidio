.class final Lkk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lkk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lkk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkk/o$a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkk/o$a;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lkk/o$a;->a:Lkk/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Lkk/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/o$a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Lkk/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/o$a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c()Lkk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/o$a;->a:Lkk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/o$a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/o$a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/o$a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final g(Lkk/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/o$a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
