.class public final synthetic Lcom/vidio/android/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vidio/android/o3;

.field public final synthetic e:Lf4/k1;

.field public final synthetic i:Lf4/k1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(ZLcom/vidio/android/o3;Lf4/k1;Lf4/k1;Ljava/lang/String;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/l3;->c:Z

    iput-object p2, p0, Lcom/vidio/android/l3;->d:Lcom/vidio/android/o3;

    iput-object p3, p0, Lcom/vidio/android/l3;->e:Lf4/k1;

    iput-object p4, p0, Lcom/vidio/android/l3;->i:Lf4/k1;

    iput-object p5, p0, Lcom/vidio/android/l3;->v:Ljava/lang/String;

    iput-object p6, p0, Lcom/vidio/android/l3;->w:Ly3/k;

    iput p7, p0, Lcom/vidio/android/l3;->H:I

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

    iget v0, p0, Lcom/vidio/android/l3;->H:I

    iget-object v2, p0, Lcom/vidio/android/l3;->d:Lcom/vidio/android/o3;

    iget-object v3, p0, Lcom/vidio/android/l3;->e:Lf4/k1;

    iget-object v4, p0, Lcom/vidio/android/l3;->i:Lf4/k1;

    iget-object v5, p0, Lcom/vidio/android/l3;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/vidio/android/l3;->w:Ly3/k;

    iget-boolean v7, p0, Lcom/vidio/android/l3;->c:Z

    invoke-static/range {v0 .. v7}, Lcom/vidio/android/m3;->a(ILandroidx/compose/runtime/q;Lcom/vidio/android/o3;Lf4/k1;Lf4/k1;Ljava/lang/String;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
