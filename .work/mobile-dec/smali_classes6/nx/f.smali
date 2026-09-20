.class public final Lnx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lhp/b;)Lto/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnx/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnx/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 13
    .line 14
    new-instance v2, Lnx/b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnx/b;-><init>(Lnx/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lto/g;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lnx/c;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lnx/c;-><init>(Lpb0/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lnx/d;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lnx/d;-><init>(Lpb0/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lnx/e;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lnx/e;-><init>(Landroidx/fragment/app/Fragment;Lpb0/l;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroidx/lifecycle/a1;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lto/m;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lto/g;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lto/m;-><init>(Lto/g;Lhp/b;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
