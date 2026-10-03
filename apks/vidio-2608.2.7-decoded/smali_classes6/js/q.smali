.class public final synthetic Ljs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ljs/b;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ly3/k;Ljs/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/q;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    iput-object p2, p0, Ljs/q;->d:Ljava/lang/String;

    iput-object p3, p0, Ljs/q;->e:Ly3/k;

    iput-object p4, p0, Ljs/q;->i:Ljs/b;

    iput p5, p0, Ljs/q;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljs/q;->v:I

    iget-object v2, p0, Ljs/q;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    iget-object v3, p0, Ljs/q;->d:Ljava/lang/String;

    iget-object v4, p0, Ljs/q;->i:Ljs/b;

    iget-object v5, p0, Ljs/q;->e:Ly3/k;

    invoke-static/range {v0 .. v5}, Ljs/s;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ljs/b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
