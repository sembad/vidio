.class public final synthetic Lq0/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic d:Lq0/j2$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lq0/j2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/i2;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Lq0/i2;->d:Lq0/j2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/i2;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/p2$a;

    .line 8
    .line 9
    iget-object v1, p0, Lq0/i2;->d:Lq0/j2$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lq0/j2$a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lq0/p2$a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
