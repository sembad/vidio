.class public final synthetic Liq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Liq/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laq/d;

.field public final synthetic i:Lcom/vidio/domain/entity/Content;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Liq/l;Ljava/lang/String;Laq/d;Lcom/vidio/domain/entity/Content;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/e;->c:Liq/l;

    iput-object p2, p0, Liq/e;->d:Ljava/lang/String;

    iput-object p3, p0, Liq/e;->e:Laq/d;

    iput-object p4, p0, Liq/e;->i:Lcom/vidio/domain/entity/Content;

    iput-object p5, p0, Liq/e;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Liq/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/base/webview/n;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/base/webview/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Liq/e;->c:Liq/l;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Laq/d$a$a;

    .line 18
    .line 19
    iget-object v0, p0, Liq/e;->i:Lcom/vidio/domain/entity/Content;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, Ln30/a$a;

    .line 42
    .line 43
    invoke-direct {v7, v4, v0, v5}, Ln30/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ln30/a;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "follow"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct/range {v0 .. v7}, Ln30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ln30/a$a;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v0}, Laq/d$a$a;-><init>(Ln30/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Liq/e;->e:Laq/d;

    .line 59
    .line 60
    invoke-interface {v0, v8}, Laq/d;->k(Laq/d$a;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v1, p0, Liq/e;->v:Landroidx/compose/runtime/l2;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
