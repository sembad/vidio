.class public final synthetic Lo20/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo20/k0;

.field public final synthetic e:Ld1/j3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo20/k0;Ld1/j3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/h0;->d:Lo20/k0;

    iput-object p2, p0, Lo20/h0;->e:Ld1/j3;

    iput p3, p0, Lo20/h0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lo20/h0;->i:I

    iget-object v0, p0, Lo20/h0;->e:Ld1/j3;

    iget-object v1, p0, Lo20/h0;->d:Lo20/k0;

    invoke-static {p2, p1, v0, v1}, Lo20/j0;->c(ILandroidx/compose/runtime/q;Ld1/j3;Lo20/k0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
