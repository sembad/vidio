.class public final synthetic Lyq/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lyq/q0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lcom/vidio/domain/entity/Category;


# direct methods
.method public synthetic constructor <init>(Lyq/q0;Landroid/content/Context;Lcom/vidio/domain/entity/Category;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/c1;->d:Lyq/q0;

    iput-object p2, p0, Lyq/c1;->e:Landroid/content/Context;

    iput-object p3, p0, Lyq/c1;->i:Lcom/vidio/domain/entity/Category;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyq/c1;->i:Lcom/vidio/domain/entity/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Category;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lyq/c1;->d:Lyq/q0;

    .line 9
    .line 10
    iget-object v3, p0, Lyq/c1;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0, v1}, Lyq/q0;->a(Landroid/content/Context;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
