.class public final synthetic Lgo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lq2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lq2/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgo/p;->c:Z

    iput-object p2, p0, Lgo/p;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgo/p;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgo/p;->i:Ly3/k;

    iput-object p5, p0, Lgo/p;->v:Lq2/k;

    iput p6, p0, Lgo/p;->w:I

    iput p7, p0, Lgo/p;->H:I

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

    iget v0, p0, Lgo/p;->w:I

    iget v1, p0, Lgo/p;->H:I

    iget-object v3, p0, Lgo/p;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lgo/p;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lgo/p;->v:Lq2/k;

    iget-object v6, p0, Lgo/p;->i:Ly3/k;

    iget-boolean v7, p0, Lgo/p;->c:Z

    invoke-static/range {v0 .. v7}, Lgo/v;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq2/k;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
