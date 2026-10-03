.class public final synthetic Lk0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lk0/k0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lk0/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/i0;->d:Lk0/k0;

    iput p2, p0, Lk0/i0;->e:I

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

    iget-object v0, p0, Lk0/i0;->d:Lk0/k0;

    iget v1, p0, Lk0/i0;->e:I

    invoke-static {v0, v1, p1, p2}, Lk0/k0;->j(Lk0/k0;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
