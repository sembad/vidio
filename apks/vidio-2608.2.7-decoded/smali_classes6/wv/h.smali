.class public final synthetic Lwv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwv/h;->c:Ljava/util/Date;

    iput p1, p0, Lwv/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lwv/h;->d:I

    iget-object v0, p0, Lwv/h;->c:Ljava/util/Date;

    invoke-static {p2, p1, v0}, Lwv/m;->d(ILandroidx/compose/runtime/q;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
