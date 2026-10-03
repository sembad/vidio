.class public final synthetic Leq/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Loq/a;

.field public final synthetic I:Leq/i2;

.field public final synthetic J:I

.field public final synthetic c:Leq/v4;

.field public final synthetic d:Lcom/vidio/domain/entity/Content;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lcom/vidio/android/y2;


# direct methods
.method public synthetic constructor <init>(Leq/v4;Lcom/vidio/domain/entity/Content;ZLkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/y2;Loq/a;Leq/i2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/o3;->c:Leq/v4;

    iput-object p2, p0, Leq/o3;->d:Lcom/vidio/domain/entity/Content;

    iput-boolean p3, p0, Leq/o3;->e:Z

    iput-object p4, p0, Leq/o3;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Leq/o3;->v:Ly3/k;

    iput-object p6, p0, Leq/o3;->w:Lcom/vidio/android/y2;

    iput-object p7, p0, Leq/o3;->H:Loq/a;

    iput-object p8, p0, Leq/o3;->I:Leq/i2;

    iput p9, p0, Leq/o3;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leq/o3;->c:Leq/v4;

    iget-object v1, p0, Leq/o3;->d:Lcom/vidio/domain/entity/Content;

    iget-boolean v2, p0, Leq/o3;->e:Z

    iget-object v3, p0, Leq/o3;->i:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Leq/o3;->v:Ly3/k;

    iget-object v5, p0, Leq/o3;->w:Lcom/vidio/android/y2;

    iget-object v6, p0, Leq/o3;->H:Loq/a;

    iget-object v7, p0, Leq/o3;->I:Leq/i2;

    iget v8, p0, Leq/o3;->J:I

    invoke-static/range {v0 .. v9}, Leq/v4;->d(Leq/v4;Lcom/vidio/domain/entity/Content;ZLkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/y2;Loq/a;Leq/i2;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
