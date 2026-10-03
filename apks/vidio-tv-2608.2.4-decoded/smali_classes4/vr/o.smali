.class public final synthetic Lvr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lvr/f0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvr/f0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/o;->d:Lvr/f0;

    iput-object p2, p0, Lvr/o;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/o;->d:Lvr/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr/f0;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvr/o;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lwu/a;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
