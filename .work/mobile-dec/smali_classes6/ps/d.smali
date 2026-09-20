.class public final synthetic Lps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lps/d;->c:Lnc0/b;

    iput p1, p0, Lps/d;->d:I

    iput-object p3, p0, Lps/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lps/d;->i:Ly3/k;

    iput p2, p0, Lps/d;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lps/d;->d:I

    iget v1, p0, Lps/d;->v:I

    iget-object v3, p0, Lps/d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lps/d;->c:Lnc0/b;

    iget-object v5, p0, Lps/d;->i:Ly3/k;

    invoke-static/range {v0 .. v5}, Lps/i0;->e(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
