.class public final synthetic Lmq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Lrp/a;

.field public final synthetic i:Lfp/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lrp/a;Lfp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/r;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lmq/r;->e:Lrp/a;

    iput-object p3, p0, Lmq/r;->i:Lfp/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmq/r;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lm7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmq/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lmq/r;->e:Lrp/a;

    .line 11
    .line 12
    iget-object v4, p0, Lmq/r;->i:Lfp/k;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lmq/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
