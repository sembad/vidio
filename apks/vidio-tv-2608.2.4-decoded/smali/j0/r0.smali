.class public final synthetic Lj0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lj0/v0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj0/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/r0;->d:Lj0/v0;

    iput p2, p0, Lj0/r0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj0/r0;->e:I

    check-cast p1, Landroidx/compose/foundation/lazy/layout/x2;

    iget-object v1, p0, Lj0/r0;->d:Lj0/v0;

    invoke-static {v1, v0, p1}, Lj0/v0;->g(Lj0/v0;ILandroidx/compose/foundation/lazy/layout/x2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
