.class public final synthetic Lgy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lfy/z;

    .line 12
    .line 13
    new-instance v0, Lgy/i;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcz/g;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v2}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcz/g;

    .line 30
    .line 31
    new-instance v1, Lcz/c;

    .line 32
    .line 33
    const-string v2, "MESSAGING_CAMPAIGN_LAST_CLICKED_TIME"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcz/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, p1, v1}, Lfy/z;-><init>(Lkotlin/jvm/functions/Function0;Lcz/g;Lcz/c;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
