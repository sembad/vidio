.class public final synthetic Lkk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic d:Lsk/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lsk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/q;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Lkk/q;->d:Lsk/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/q;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsk/b;

    .line 8
    .line 9
    iget-object v1, p0, Lkk/q;->d:Lsk/a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsk/b;->a(Lsk/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
