.class public final synthetic Lvp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwp/o1;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILwp/o1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvp/c;->d:I

    iput-object p2, p0, Lvp/c;->e:Lwp/o1;

    iput-object p3, p0, Lvp/c;->i:Landroid/content/Context;

    iput-object p4, p0, Lvp/c;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvp/c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvp/c;->e:Lwp/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwp/o1;->h()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "Removed"

    .line 19
    .line 20
    iget-object v1, p0, Lvp/c;->i:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lvp/c;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lbq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
