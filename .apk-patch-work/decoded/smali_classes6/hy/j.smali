.class public final synthetic Lhy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyt/d;

.field public final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhy/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyt/d;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;ZLjava/lang/String;Lhy/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lhy/j;->d:Lyt/d;

    iput-object p3, p0, Lhy/j;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;

    iput-boolean p4, p0, Lhy/j;->i:Z

    iput-object p5, p0, Lhy/j;->v:Ljava/lang/String;

    iput-object p6, p0, Lhy/j;->w:Lhy/a;

    iput p7, p0, Lhy/j;->H:I

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

    iget v0, p0, Lhy/j;->H:I

    iget-object v2, p0, Lhy/j;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;

    iget-object v3, p0, Lhy/j;->w:Lhy/a;

    iget-object v4, p0, Lhy/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lhy/j;->v:Ljava/lang/String;

    iget-object v6, p0, Lhy/j;->d:Lyt/d;

    iget-boolean v7, p0, Lhy/j;->i:Z

    invoke-static/range {v0 .. v7}, Lhy/u;->c(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;Lhy/a;Ljava/lang/String;Ljava/lang/String;Lyt/d;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
