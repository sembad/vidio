.class final La4/b$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/b;->t(Lg5/y;Lz4/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lg5/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lz4/r2;

.field final synthetic d:La4/b;


# direct methods
.method constructor <init>(Lz4/r2;La4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/b$d;->c:Lz4/r2;

    .line 2
    .line 3
    iput-object p2, p0, La4/b$d;->d:La4/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lg5/y;

    .line 8
    .line 9
    iget-object v0, p0, La4/b$d;->c:Lz4/r2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz4/r2;->a()Landroidx/collection/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lg5/y;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, La4/b$d;->d:La4/b;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, La4/b;->c(La4/b;ILg5/y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La4/b;->b(La4/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
