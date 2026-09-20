.class public final synthetic Lc80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Ld2/o1;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Ld2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/g;->c:Lnc0/b;

    iput-object p2, p0, Lc80/g;->d:Ld2/o1;

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

    iget-object v0, p0, Lc80/g;->c:Lnc0/b;

    iget-object v1, p0, Lc80/g;->d:Ld2/o1;

    invoke-static {v0, v1, p1, p2}, Lc80/n;->c(Lnc0/b;Ld2/o1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
