.class public final synthetic Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Li1/k;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Li1/k;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j;->c:Li1/k;

    iput-object p2, p0, Li1/j;->d:Landroid/view/Surface;

    iput-object p3, p0, Li1/j;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Li1/j;->c:Li1/k;

    iget-object v0, p0, Li1/j;->d:Landroid/view/Surface;

    iget-object v1, p0, Li1/j;->e:Landroid/view/Surface;

    invoke-static {p1, v0, v1}, Li1/k;->b(Li1/k;Landroid/view/Surface;Landroid/view/Surface;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
