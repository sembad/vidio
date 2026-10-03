.class public final synthetic Lo0/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo0/e5;

.field public final synthetic e:[Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lo0/e5;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y4;->d:Lo0/e5;

    iput-object p2, p0, Lo0/y4;->e:[Ljava/lang/Object;

    iput-object p3, p0, Lo0/y4;->i:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo0/y4;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lo0/y4;->d:Lo0/e5;

    iget-object v0, p0, Lo0/y4;->e:[Ljava/lang/Object;

    iget-object v1, p0, Lo0/y4;->i:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo0/y4;->v:I

    invoke-static {p2, v0, v1, v2, p1}, Lo0/e5;->c(Lo0/e5;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
