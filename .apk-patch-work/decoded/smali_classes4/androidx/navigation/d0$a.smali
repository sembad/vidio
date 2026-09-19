.class public final Landroidx/navigation/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/navigation/d0;)Landroidx/navigation/b0;
    .locals 2
    .param p0    # Landroidx/navigation/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigation/d0;->E()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/d0;->z(IZ)Landroidx/navigation/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroidx/navigation/d0$a$a;->c:Landroidx/navigation/d0$a$a;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/sequences/j;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/sequences/j;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/navigation/b0;

    .line 24
    .line 25
    return-object p0
.end method
