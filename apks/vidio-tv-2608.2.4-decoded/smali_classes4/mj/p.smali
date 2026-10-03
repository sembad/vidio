.class public final synthetic Lmj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Map$Entry;

.field public final synthetic e:Lik/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lik/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/p;->d:Ljava/util/Map$Entry;

    iput-object p2, p0, Lmj/p;->e:Lik/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/p;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik/b;

    .line 8
    .line 9
    iget-object v1, p0, Lmj/p;->e:Lik/a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lik/b;->a(Lik/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
