.class public final synthetic Lds/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/h0;->c:Ljava/lang/String;

    iput-object p2, p0, Lds/h0;->d:Ljava/util/List;

    iput-boolean p3, p0, Lds/h0;->e:Z

    iput-object p4, p0, Lds/h0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lds/h0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lds/h0;->w:Ly3/k;

    iput p7, p0, Lds/h0;->H:I

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

    iget v0, p0, Lds/h0;->H:I

    iget-object v2, p0, Lds/h0;->c:Ljava/lang/String;

    iget-object v3, p0, Lds/h0;->d:Ljava/util/List;

    iget-object v4, p0, Lds/h0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lds/h0;->v:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lds/h0;->w:Ly3/k;

    iget-boolean v7, p0, Lds/h0;->e:Z

    invoke-static/range {v0 .. v7}, Lds/j0;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
