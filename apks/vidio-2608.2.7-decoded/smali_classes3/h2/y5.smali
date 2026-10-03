.class public final synthetic Lh2/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh2/e6;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh2/e6;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/y5;->c:Lh2/e6;

    iput-object p2, p0, Lh2/y5;->d:[Ljava/lang/Object;

    iput-object p3, p0, Lh2/y5;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lh2/y5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh2/y5;->c:Lh2/e6;

    iget-object v0, p0, Lh2/y5;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lh2/y5;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lh2/y5;->i:I

    invoke-static {p2, v0, v1, v2, p1}, Lh2/e6;->c(Lh2/e6;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
