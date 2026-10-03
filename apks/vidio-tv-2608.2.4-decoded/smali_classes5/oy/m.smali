.class public final synthetic Loy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcc0/a;

    .line 2
    .line 3
    check-cast p2, Lzb0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lty/b;

    .line 12
    .line 13
    const-class v0, Lcz/g;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcz/g;

    .line 25
    .line 26
    new-instance v2, Loy/v;

    .line 27
    .line 28
    const-class v3, Lfx/k0;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3, v1, v1}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "currentUserId()Ljava/lang/String;"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const-class v5, Lfx/k0;

    .line 43
    .line 44
    const-string v6, "currentUserId"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-class v3, Ljz/b;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3, v1, v1}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljz/b;

    .line 60
    .line 61
    new-instance v1, Lcz/c;

    .line 62
    .line 63
    const-string v3, "com.vidio.kmm.mylist"

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcz/c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v2, p1, v1}, Lty/b;-><init>(Lcz/g;Lkotlin/jvm/functions/Function0;Ljz/b;Lcz/c;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
