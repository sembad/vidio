.class public final synthetic Lz1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/c2;->c:F

    iput p2, p0, Lz1/c2;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz4/y1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz4/y1;->a()Lz4/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    iget v2, p0, Lz1/c2;->c:F

    .line 13
    .line 14
    invoke-static {v2}, Lc6/i;->a(F)Lc6/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Lz4/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lz4/y1;->a()Lz4/c3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "y"

    .line 26
    .line 27
    iget v1, p0, Lz1/c2;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lc6/i;->a(F)Lc6/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lz4/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
