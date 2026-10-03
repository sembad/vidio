.class final Lkh/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Collection;


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic b(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/j0;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic c()Lkh/k0;
    .locals 3

    .line 1
    new-instance v0, Lkh/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/j0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkh/j0;->b:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkh/k0;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
