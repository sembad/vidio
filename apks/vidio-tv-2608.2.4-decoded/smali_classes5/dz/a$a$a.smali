.class final synthetic Ldz/a$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lv60/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz/a$a;->a()Ldz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lv60/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lez/g;",
        "Lez/f;",
        "Ll60/b<",
        "-",
        "Lez/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lez/g;

    .line 10
    .line 11
    check-cast p4, Lez/f;

    .line 12
    .line 13
    check-cast p5, Ll60/b;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lez/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4, p5}, Lez/a;->a(Ljava/lang/String;ZLez/g;Lez/f;Ll60/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
