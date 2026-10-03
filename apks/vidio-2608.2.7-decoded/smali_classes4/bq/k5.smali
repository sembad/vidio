.class public final synthetic Lbq/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/b0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lz1/u2;


# direct methods
.method public synthetic constructor <init>(ILcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/k5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    iput-object p4, p0, Lbq/k5;->d:Ljava/lang/String;

    iput-object p3, p0, Lbq/k5;->e:Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    iput-object p5, p0, Lbq/k5;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbq/k5;->v:Ly3/k;

    iput-object p7, p0, Lbq/k5;->w:Lz1/u2;

    iput p1, p0, Lbq/k5;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbq/k5;->H:I

    iget-object v2, p0, Lbq/k5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    iget-object v3, p0, Lbq/k5;->e:Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    iget-object v4, p0, Lbq/k5;->d:Ljava/lang/String;

    iget-object v5, p0, Lbq/k5;->i:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lbq/k5;->v:Ly3/k;

    iget-object v7, p0, Lbq/k5;->w:Lz1/u2;

    invoke-static/range {v0 .. v7}, Lbq/m5;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
