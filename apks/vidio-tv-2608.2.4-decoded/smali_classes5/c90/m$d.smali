.class final synthetic Lc90/m$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc90/m;-><init>(La90/p;Li80/b;Lk80/d;Lk80/a;Lj70/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf90/h;",
        "Lc90/m$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lf90/h;)Lc90/m$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc90/m$a;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc90/m;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lc90/m$a;-><init>(Lc90/m;Lf90/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc90/m$d;->b(Lf90/h;)Lc90/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
