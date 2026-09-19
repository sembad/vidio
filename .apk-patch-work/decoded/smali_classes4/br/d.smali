.class public final synthetic Lbr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf10/h$a;

.field public final synthetic e:Lj80/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf10/h$a;Lj80/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lbr/d;->d:Lf10/h$a;

    iput-object p3, p0, Lbr/d;->e:Lj80/a;

    iput-object p4, p0, Lbr/d;->i:Ljava/lang/String;

    iput-object p5, p0, Lbr/d;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbr/d;->w:Ly3/k;

    iput p7, p0, Lbr/d;->H:I

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

    iget v0, p0, Lbr/d;->H:I

    iget-object v2, p0, Lbr/d;->d:Lf10/h$a;

    iget-object v3, p0, Lbr/d;->e:Lj80/a;

    iget-object v4, p0, Lbr/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lbr/d;->i:Ljava/lang/String;

    iget-object v6, p0, Lbr/d;->v:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lbr/d;->w:Ly3/k;

    invoke-static/range {v0 .. v7}, Lbr/q;->c(ILandroidx/compose/runtime/q;Lf10/h$a;Lj80/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
