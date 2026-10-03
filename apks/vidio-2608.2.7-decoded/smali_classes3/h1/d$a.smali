.class public final Lh1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/e;
.implements Lsc0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lsc0/j0;

.field private final d:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lsc0/j0;Lk1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/d$a;->c:Lsc0/j0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lk1/i;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh1/d$a;->d:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/d$a;->c:Lsc0/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/d$a;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method
