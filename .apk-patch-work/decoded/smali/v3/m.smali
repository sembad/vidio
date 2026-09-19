.class public final Lv3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lv3/n;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv3/v;


# direct methods
.method public constructor <init>(Lv3/n;Ljava/lang/Object;Lv3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/m;->a:Lv3/n;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv3/m;->c:Lv3/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/m;->a:Lv3/n;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/n;->e(Lv3/n;)Landroidx/collection/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lv3/m;->c:Lv3/v;

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lv3/n;->g(Lv3/n;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3}, Lv3/v;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
