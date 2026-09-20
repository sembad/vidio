.class public final synthetic Lcom/vidio/android/subscription/detail/expiredsubscription/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls3/i;Ly3/k;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->d:Ls3/i;

    iput-object p3, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->e:Ly3/k;

    iput-object p4, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->v:Z

    iput p6, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->w:I

    iput p7, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->w:I

    iget v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->H:I

    iget-object v3, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->d:Ls3/i;

    iget-object v6, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->e:Ly3/k;

    iget-boolean v7, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/j;->v:Z

    invoke-static/range {v0 .. v7}, Lcom/vidio/android/subscription/detail/expiredsubscription/s;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
