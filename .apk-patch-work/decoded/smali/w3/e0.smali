.class public final synthetic Lw3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw3/i0;


# direct methods
.method public synthetic constructor <init>(Lw3/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/e0;->c:Lw3/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lw3/j;

    iget-object p2, p0, Lw3/e0;->c:Lw3/i0;

    invoke-static {p2, p1}, Lw3/i0;->b(Lw3/i0;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
