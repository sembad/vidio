.class public final synthetic Ld2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ld2/o0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld2/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/m0;->c:Ld2/o0;

    iput p2, p0, Ld2/m0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Ld2/m0;->c:Ld2/o0;

    iget v1, p0, Ld2/m0;->d:I

    invoke-static {v0, v1, p1, p2}, Ld2/o0;->j(Ld2/o0;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
