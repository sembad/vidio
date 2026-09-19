.class public final synthetic Lq20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll90/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm20/a;->b()Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba0/d;->a:I

    .line 11
    .line 12
    invoke-static {}, Lv90/c$a;->b()Lv90/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Laa0/h;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Laa0/h;-><init>(Lkotlinx/serialization/json/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lb00/j1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3}, Lb00/j1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Ll90/a;->c(Lv90/c;Laa0/h;Lb00/j1;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
