.class public final synthetic Lav/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vidio/android/u3;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/vidio/android/u3;Lkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/u;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lav/u;->d:Z

    iput-object p3, p0, Lav/u;->e:Lcom/vidio/android/u3;

    iput-object p4, p0, Lav/u;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lav/u;->v:Ly3/k;

    iput p6, p0, Lav/u;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lav/u;->w:I

    iget-object v2, p0, Lav/u;->e:Lcom/vidio/android/u3;

    iget-object v3, p0, Lav/u;->c:Ljava/lang/String;

    iget-object v4, p0, Lav/u;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lav/u;->v:Ly3/k;

    iget-boolean v6, p0, Lav/u;->d:Z

    invoke-static/range {v0 .. v6}, Lav/e0;->c(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
