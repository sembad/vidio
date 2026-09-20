.class final synthetic Lf6/m$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld4/i0;",
        "Ld4/i0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ld4/i0;Ld4/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/m;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lf6/m;->O2(Lf6/m;Ld4/i0;Ld4/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld4/i0;

    .line 2
    .line 3
    check-cast p2, Ld4/i0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf6/m$a;->a(Ld4/i0;Ld4/i0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
