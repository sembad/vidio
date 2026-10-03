.class public final synthetic Law/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lj10/s;

.field public final synthetic d:Lw2/v7;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lj10/s;Lw2/v7;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/z;->c:Lj10/s;

    iput-object p2, p0, Law/z;->d:Lw2/v7;

    iput-object p3, p0, Law/z;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Law/z;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Law/z;->i:I

    iget-object v0, p0, Law/z;->c:Lj10/s;

    iget-object v1, p0, Law/z;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Law/z;->d:Lw2/v7;

    invoke-static {p2, p1, v0, v1, v2}, Law/a0;->c(ILandroidx/compose/runtime/q;Lj10/s;Lkotlin/jvm/functions/Function1;Lw2/v7;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
