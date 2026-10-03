.class public final synthetic Li0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Li0/t0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Li0/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/p0;->d:Li0/t0;

    iput p2, p0, Li0/p0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/p0;->e:I

    check-cast p1, Landroidx/compose/foundation/lazy/layout/x2;

    iget-object v1, p0, Li0/p0;->d:Li0/t0;

    invoke-static {v1, v0, p1}, Li0/t0;->h(Li0/t0;ILandroidx/compose/foundation/lazy/layout/x2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
