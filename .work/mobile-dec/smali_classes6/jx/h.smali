.class public final synthetic Ljx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ly3/k;

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic L:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/u3;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/u3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/h;->c:Ljava/lang/String;

    iput-object p2, p0, Ljx/h;->d:Ljava/lang/String;

    iput-object p3, p0, Ljx/h;->e:Lcom/vidio/android/u3;

    iput-boolean p4, p0, Ljx/h;->i:Z

    iput-object p5, p0, Ljx/h;->v:Ljava/lang/String;

    iput-object p6, p0, Ljx/h;->w:Ljava/lang/String;

    iput-object p7, p0, Ljx/h;->H:Ljava/lang/String;

    iput-object p8, p0, Ljx/h;->I:Ljava/lang/String;

    iput-object p9, p0, Ljx/h;->J:Ly3/k;

    iput-object p10, p0, Ljx/h;->K:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Ljx/h;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljx/h;->L:I

    iget-object v2, p0, Ljx/h;->e:Lcom/vidio/android/u3;

    iget-object v3, p0, Ljx/h;->c:Ljava/lang/String;

    iget-object v4, p0, Ljx/h;->d:Ljava/lang/String;

    iget-object v5, p0, Ljx/h;->v:Ljava/lang/String;

    iget-object v6, p0, Ljx/h;->w:Ljava/lang/String;

    iget-object v7, p0, Ljx/h;->H:Ljava/lang/String;

    iget-object v8, p0, Ljx/h;->I:Ljava/lang/String;

    iget-object v9, p0, Ljx/h;->K:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Ljx/h;->J:Ly3/k;

    iget-boolean v11, p0, Ljx/h;->i:Z

    invoke-static/range {v0 .. v11}, Ljx/m;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
