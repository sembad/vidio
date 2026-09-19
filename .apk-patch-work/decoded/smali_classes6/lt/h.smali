.class public final synthetic Llt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Llt/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llt/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/h;->c:Llt/l;

    iput-object p2, p0, Llt/h;->d:Ljava/lang/String;

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

    iget-object v0, p0, Llt/h;->d:Ljava/lang/String;

    iget-object v1, p0, Llt/h;->c:Llt/l;

    invoke-static {p2, p1, v0, v1}, Llt/l;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Llt/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
